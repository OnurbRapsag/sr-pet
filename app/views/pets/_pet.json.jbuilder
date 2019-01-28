json.extract! pet, :id, :name, :age, :species, :breed, :weight, :picture, :created_at, :updated_at
json.url pet_url(pet, format: :json)
