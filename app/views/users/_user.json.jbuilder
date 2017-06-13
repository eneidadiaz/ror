json.extract! user, :id, :rut, :nombre, :apellido, :email, :fecha_nacimiento, :password, :twitter, :linkedin, :created_at, :updated_at
json.url user_url(user, format: :json)
