defmodule BikeBrigade.Geocoder.LibLatLonGeocoder do
  @behaviour BikeBrigade.Geocoder

  alias LibLatLon.Providers.GoogleMaps

  def lookup(_, search) do
    case GoogleMaps.lookup(search) do
      {:ok,
       %{
         coords: %{lat: lat, lon: lon},
         details: %{
           street_number: street_number,
           route: route,
           locality: city,
           postal_code: postal,
           administrative_area_level_1: province,
           country: country
         }
       }} ->
        {:ok,
         %{
           address: "#{street_number} #{route}",
           city: city,
           postal: postal,
           province: province,
           country: country,
           coords: %Geo.Point{coordinates: {lon, lat}}
         }}

      {:ok, _} ->
        {:error, "unable to geolocate address"}

      {:error, reason} ->
        {:error, reason}
    end
  end
end
