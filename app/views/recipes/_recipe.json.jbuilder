json.extract! recipe, :id, :name, :category, :price, :data, :description, :instructions, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
