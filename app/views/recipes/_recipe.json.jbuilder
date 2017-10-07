json.extract! recipe, :id, :name, :picture, :country, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
