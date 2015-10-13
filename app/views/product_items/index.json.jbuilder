json.array!(@product_items) do |product_item|
  json.extract! product_item, :id, :description
  json.url product_item_url(product_item, format: :json)
end
