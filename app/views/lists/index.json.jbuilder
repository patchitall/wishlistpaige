json.array!(@lists) do |list|
  json.extract! list, :id, :name, :price, :category, :priority, :size, :color
  json.url list_url(list, format: :json)
end
