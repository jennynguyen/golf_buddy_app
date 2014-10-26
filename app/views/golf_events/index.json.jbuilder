json.array!(@golf_events) do |golf_event|
  json.extract! golf_event, :id, :name, :location, :price, :score, :image_url, :user_id
  json.url golf_event_url(golf_event, format: :json)
end
