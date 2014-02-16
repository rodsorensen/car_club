json.array!(@cars) do |car|
  json.extract! car, :id, :year, :brand, :model, :description, :user
  json.url car_url(car, format: :json)
end
