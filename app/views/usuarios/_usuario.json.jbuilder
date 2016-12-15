json.extract! usuario, :id, :nombre, :apellido, :rol, :cargo, :fecha_de_nacimiento, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)