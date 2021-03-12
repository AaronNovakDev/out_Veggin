json.extract! item, :id, :type, :description, :price, :quantity, :user_id, :created_at, :updated_at
json.url item_url(item, format: :json)
