json.extract! ingredient, :id, :nom, :quantite, :unite, :recette_id, :created_at, :updated_at
json.url ingredient_url(ingredient, format: :json)
