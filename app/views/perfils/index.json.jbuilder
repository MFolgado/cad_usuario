json.array!(@perfils) do |perfil|
  json.extract! perfil, :id, :tipo
  json.url perfil_url(perfil, format: :json)
end
