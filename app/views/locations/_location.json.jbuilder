json.extract! location, :id, :name, :address, :latitude, :Longitude, :created_at, :updated_at
json.url location_url(location, format: :json)
