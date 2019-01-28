json.extract! client, :id, :name, :email, :password, :pet, :picture, :created_at, :updated_at
json.url client_url(client, format: :json)
