json.extract! ingredient, :id, :name, :category, :price, :created_at, :updated_at
json.url ingredient_url(ingredient, format: :json)
