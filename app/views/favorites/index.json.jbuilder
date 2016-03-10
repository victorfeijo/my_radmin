json.array!(@favorites) do |favorite|
  json.extract! favorite, :id, :name, :language, :url, :about
  json.url favorite_url(favorite, format: :json)
end
