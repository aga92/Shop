json.array!(@prices) do |price|
  json.extract! price, :value, :product_id
  json.url price_url(price, format: :json)
end
