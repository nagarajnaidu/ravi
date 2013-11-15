json.array!(@products) do |product|
  json.extract! product, :title, :body
  json.url product_url(product, format: :json)
end
