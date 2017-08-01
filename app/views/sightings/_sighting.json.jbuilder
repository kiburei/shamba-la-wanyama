json.extract! sighting, :id, :location, :sighting, :date, :latitude, :longitude, :created_at, :updated_at
json.url sighting_url(sighting, format: :json)
