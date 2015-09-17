json.array!(@clients) do |client|
  json.extract! client, :id, :name, :adress
  json.url client_url(client, format: :json)
end
