defmodule BikeBrigadeWeb.Components do
  use Phoenix.Component

  use Phoenix.HTML

  alias BikeBrigade.LocalizedDateTime

  def date(assigns) do
    assigns =
      assigns
      |> assign(:today, LocalizedDateTime.today())
      |> assign_new(:link_to, fn -> nil end)
    ~H"""
    <%= if @link_to do %>
      <%= live_patch to: @link_to, class: "hover:bg-gray-50" do %>
        <.date_inner {assigns} />
      <% end %>
    <% else %>
      <.date_inner {assigns} />
    <% end %>
    """
  end

  def date_inner(assigns) do
    ~H"""
    <time datetime={@date} class="inline-flex items-center p-1 text-center border border-gray-400 rounded">
      <span class="mr-1 text-sm font-semibold text-gray-500">
        <%= Calendar.strftime(@date, "%a") %>
      </span>
      <span class="mr-1 text-sm font-bold text-gray-600">
        <%= Calendar.strftime(@date, "%d") %>
      </span>
      <span class="text-sm font-semibold">
        <%= Calendar.strftime(@date, "%b") %>
      </span>
      <%= if @date == @today do %>
        <svg class="w-2 h-2 ml-1 text-indigo-400" fill="currentColor" viewBox="0 0 8 8">
          <circle cx="4" cy="4" r="3" />
        </svg>
      <% end %>
      <%= if @date.year != @today.year do %>
        <span class="ml-1 text-sm font-semibold">
          <%= Calendar.strftime(@date, "%y") %>
        </span>
      <% end %>
    </time>
    """
  end

  def button(%{patch_to: patch_to} = assigns) do
    assigns =
      assigns
      |> assign_new(:patch_replace, fn -> false end)
    ~H"""
    <%= live_patch to: patch_to, replace: @patch_replace, class: button_class(assigns) do %>
      <%= render_block(@inner_block) %>
    <% end %>
    """
  end

  def button(%{href: _href} = assigns) do
    assigns =
      assigns
      |> assign(:class, button_class(assigns))
      |> assign(:attrs, assigns_to_attributes(assigns, [:size, :color]))

    ~H"""
    <a href={@href} class={@class} {@attrs}>
      <%= render_block(@inner_block) %>
    </a>
    """
  end

  def button(assigns) do
    assigns =
      assigns
      |> assign(:class, button_class(assigns))
      |> assign_new(:type, fn -> "button" end)
      |> assign(:attrs, assigns_to_attributes(assigns, [:size, :color]))

    ~H"""
    <button class={@class} type={@type} {@attrs}>
      <%= render_block(@inner_block) %>
    </button>
    """
  end

  defp button_class(assigns) do
    size = assigns[:size] || :medium
    color = assigns[:color] || :primary

    base_class =
      "inline-flex items-center border border-transparent font-medium rounded shadow-sm focus:outline-none focus:ring-2 focus:ring-offset-2"

    base_class = if assigns[:class] do
      assigns[:class] <> " " <> base_class
    else
      base_class
    end

    size_class =
      case size do
        :xxsmall -> "p-0"
        :xsmall -> "px-2.5 py-1.5 text-xs"
        :small -> "px-3 py-2 text-sm leading-4"
        :medium -> "px-4 py-2 text-sm"
        :large -> "px-4 py-2 text-base"
        :xlarge -> "px-6 py-3 text-base"
      end

    color_class =
      case color do
        :primary -> "text-white bg-indigo-600 hover:bg-indigo-700 focus:ring-indigo-500"
        :secondary -> "text-indigo-700 bg-indigo-100 hover:bg-indigo-200 focus:ring-indigo-500"
        :white -> "border-gray-300 text-gray-700 bg-white hover:bg-gray-50 focus:ring-indigo-500"
        :green -> "text-white bg-green-700 focus:ring-green-600 hover:bg-green-800"
        :red -> "text-white bg-red-600 hover:bg-red-700 focus:ring-red-500"
        :lightred -> "text-red-700 bg-red-100 hover:bg-red-200 focus:ring-2 focus:ring-offset-2 focus:ring-red-500"
        :clear -> "text-gray-400 bg-white hover:text-gray-500  focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500"
        :black -> "border-gray-300 text-white bg-black hover:bg-white hover:text-black"
      end

    base_class <> " " <> size_class <> " " <> color_class
  end



  def filter_button(assigns) do
    base_class =
      "px-3 justify-center h-6 text-gray-800 bg-opacity-50 border-2 border-gray-400 border-solid rounded-full hover:border-gray-600"

    class =
      if assigns[:selected] do
        base_class <> " " <> "bg-gray-400"
      else
        base_class
      end

    assigns =
      assigns
      |> assign(:class, class)
      |> assign(:attrs, assigns_to_attributes(assigns, [:selected]))

    ~H"""
    <button type="button" class={@class} {@attrs}>
      <div class="text-xs leading-relaxed text-center">
        <%= render_block @inner_block %>
      </div>
    </button>
    """
  end

  def tooltip(assigns) do
    assigns =
      assigns
      |> assign_new(:class, fn -> "" end)

    ~H"""
    <div class="relative flex flex-col items-center has-tooltip">
      <%= render_block @inner_block %>
      <div class={"absolute bottom-0 flex-col items-center mb-6 tooltip #{@class}"}>
        <span class="relative z-10 p-2 text-xs leading-none text-white whitespace-no-wrap bg-black rounded-sm shadow-lg">
          <%= @tooltip %>
        </span>
        <div class="w-3 h-3 -mt-2 transform rotate-45 bg-black"></div>
      </div>
    </div>
    """
  end
end
