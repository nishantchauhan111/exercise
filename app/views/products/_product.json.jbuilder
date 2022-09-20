json.extract! product, :id, :name, :catagoroy, :price, :discount, :discount_type, :catagory_id, :created_at, :updated_at
json.url product_url(product, format: :json)
