json.extract! beer, :id, :name, :cl, :description, :notes, :created_at, :updated_at
json.url beer_url(beer, format: :json)
