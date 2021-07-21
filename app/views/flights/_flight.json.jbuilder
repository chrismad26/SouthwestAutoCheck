json.extract! flight, :id, :flightnum, :user_id, :created_at, :updated_at
json.url flight_url(flight, format: :json)
