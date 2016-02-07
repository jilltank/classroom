json.array!(@pets) do |pet|
  json.extract! pet, :id, :name, :breed, :food
  json.url pet_url(pet, format: :json)
end
