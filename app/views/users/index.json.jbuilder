json.array!(@users) do |user|
  json.extract! user, :id, :name, :dob, :height, :gender, :city, :country, :image_url, :handicap, :interests
  json.url user_url(user, format: :json)
end
