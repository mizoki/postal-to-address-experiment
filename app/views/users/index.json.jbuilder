json.array!(@users) do |user|
  json.extract! user, :id, :name, :postal_code, :prefecture_name, :city_name, :town_area_name
  json.url user_url(user, format: :json)
end
