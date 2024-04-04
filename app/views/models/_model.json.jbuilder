json.extract! model, :id, :Ingredients, :name, :type, :price, :created_at, :updated_at
json.url model_url(model, format: :json)
