Geocoder.configure(
  lookup: :google,
  api_key: Rails.application.credentials.dig(:GOOGLE_MAPS_API_KEY),
  use_https: true,
  units: :km,
  timeout: 5
)
