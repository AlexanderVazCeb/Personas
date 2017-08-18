json.extract! user, :id, :Nombre, :Sexo, :Edad, :Peso, :Estatura, :created_at, :updated_at
json.url user_url(user, format: :json)
