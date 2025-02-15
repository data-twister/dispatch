defmodule BikeBrigadeWeb.CampaignSignupLiveTest do
  use BikeBrigadeWeb.ConnCase, only: []
  alias BikeBrigade.LocalizedDateTime

  import Phoenix.LiveViewTest


  describe "Index - General" do
    setup ctx do
      program = fixture(:program, %{name: "ACME Delivery"})
      res = login_as_rider(ctx)
      Map.merge(res, %{program: program})
    end

    test "It displays the expected number of campaigns for this week", ctx do
      campaigns =
        for _n <- 1..3 do
          fixture(:campaign, %{program_id: ctx.program.id})
        end

      {:ok, live, _html} = live(ctx.conn, ~p"/campaigns/signup")

      for c <- campaigns do
        assert has_element?(live, "#campaign-#{c.id}")
      end
    end

    test "It displays a campaign in a future week", ctx do
      campaign =
        fixture(:campaign, %{
          program_id: ctx.program.id,
          delivery_start: LocalizedDateTime.now() |> DateTime.add(7, :day),
          delivery_end:
            LocalizedDateTime.now() |> DateTime.add(7, :day) |> DateTime.add(60, :second)
        })

      {:ok, live, _html} = live(ctx.conn, ~p"/campaigns/signup")
      refute has_element?(live, "#campaign-#{campaign.id}")

      week_ahead = LocalizedDateTime.now() |> Date.add(7)
      {:ok, live, _html} = live(ctx.conn, ~p"/campaigns/signup?current_week=#{week_ahead}")
      assert has_element?(live, "#campaign-#{campaign.id}")
    end

    test "It displays a campaign in a previous week; button says 'Completed'", ctx do
      campaign =
        fixture(:campaign, %{
          program_id: ctx.program.id,
          delivery_start: LocalizedDateTime.now() |> DateTime.add(-7, :day),
          delivery_end:
            LocalizedDateTime.now() |> DateTime.add(-7, :day) |> DateTime.add(60, :second)
        })

      {:ok, live, _html} = live(ctx.conn, ~p"/campaigns/signup")
      refute has_element?(live, "#campaign-#{campaign.id}")

      week_ago = LocalizedDateTime.now() |> Date.add(-7)
      {:ok, live, html} = live(ctx.conn, ~p"/campaigns/signup?current_week=#{week_ago}")
      assert has_element?(live, "#campaign-#{campaign.id}")
      assert html =~ "Completed"
    end
  end

  describe "Index - Campaign shows correct signup button" do
    setup ctx do
      program = fixture(:program, %{name: "ACME Delivery"})
      res = login_as_rider(ctx)
      Map.merge(res, %{program: program})
    end

    test "A campaign shows the correct filled to total tasks", ctx do
      campaign = fixture(:campaign, %{program_id: ctx.program.id})
      rider_1 = fixture(:rider, %{name: "Hannah Bannana"})
      _rider_2 = fixture(:rider, %{name: "Kiwi Stevie"})
      fixture(:task, %{campaign: campaign, rider: rider_1})
      fixture(:task, %{campaign: campaign, rider: nil})

      {:ok, _live, html} = live(ctx.conn, ~p"/campaigns/signup")

      # HACK to cleanup html with tons of whitespace.
      # Could also just use Floki to find the element and test it's there.
      normalized_html = html |> String.split() |> Enum.join(" ")
      assert normalized_html =~ "1 / 2 Tasks filled"
    end

    test "'signup' when rider hasn't signed up and there are open tasks", ctx do
      campaign = fixture(:campaign, %{program_id: ctx.program.id})
      rider_1 = fixture(:rider, %{name: "Hannah Bannana"})
      fixture(:rider, %{name: "Kiwi Stevie"})
      fixture(:task, %{campaign: campaign, rider: rider_1})
      fixture(:task, %{campaign: campaign, rider: nil})

      {:ok, _live, html} = live(ctx.conn, ~p"/campaigns/signup")
      assert html =~ "Sign up"
    end

    test "'signed up for N deliveries' if open deliveries and rider has at least one.", ctx do
      campaign = fixture(:campaign, %{program_id: ctx.program.id})
      fixture(:task, %{campaign: campaign, rider: ctx.rider})
      fixture(:task, %{campaign: campaign, rider: ctx.rider})
      fixture(:task, %{campaign: campaign, rider: nil})

      {:ok, _live, html} = live(ctx.conn, ~p"/campaigns/signup")
      assert html =~ "Signed up for 2 deliveries"
    end
  end

  describe "Show" do
    setup ctx do
      program = fixture(:program, %{name: "ACME Delivery"})

      res = login_as_rider(ctx)
      campaign = fixture(:campaign, %{program_id: program.id})

      task = fixture(:task, %{campaign: campaign, rider: nil})

      Map.merge(res, %{program: program, campaign: campaign, task: task})
    end

    test "Rider can signup for a task", ctx do
      {:ok, live, _html} = live(ctx.conn, ~p"/campaigns/signup/#{ctx.campaign.id}/")
      live |> element("#task-#{ctx.task.id}") |> render_click()
      assert_patched(live, ~p"/campaigns/signup/#{ctx.campaign.id}/task/#{ctx.task.id}")

      {:ok, live, _} =
        live(ctx.conn, ~p"/campaigns/signup/#{ctx.campaign.id}/task/#{ctx.task.id}")

      live
      |> form("#rider_signup_form",
        campaign_rider: %{
          "rider_capacity" => "1",
          "pickup_window" => "10-12"
        }
      )
      |> render_submit()

      # Revisit the route after successful form submission
      {:ok, _live, html} = live(ctx.conn, ~p"/campaigns/signup/#{ctx.campaign.id}")
      assert html =~ "Unassign me"
    end

    test "we see pertinent task information", ctx do
      {:ok, _live, html} = live(ctx.conn, ~p"/campaigns/signup/#{ctx.campaign.id}/")
      assert html =~ ctx.task.dropoff_name
      assert html =~ BikeBrigade.Locations.neighborhood(ctx.task.dropoff_location)
    end

    test "Invalid route for campaign shows flash and redirects", ctx do
      assert {:error,
              {:redirect,
               %{flash: %{"error" => "Invalid campaign id."}, to: "/campaigns/signup/"}}} =
               live(ctx.conn, ~p"/campaigns/signup/foo/")
    end

    test "Invalid route for campaign-task shows flash and redirects", ctx do
      res = live(ctx.conn, ~p"/campaigns/signup/#{ctx.campaign.id}/task/foo")
      assert {:error, {:redirect, %{flash: %{"error" => "Invalid task id."}, to: _}}} = res
    end

    test "Rider can unassign themselves", ctx do
      fixture(:task, %{campaign: ctx.campaign, rider: ctx.rider})
      {:ok, live, html} = live(ctx.conn, ~p"/campaigns/signup/#{ctx.campaign.id}")
      assert html =~ "Unassign me"
      element(live, "a", "Unassign me") |> render_click()
      refute render(live) =~ "Unassign me"
    end
  end
end
