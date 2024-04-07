json.extract! recette, :id, :nom, :temps, :created_at, :updated_at
json.url recette_url(recette, format: :json)
