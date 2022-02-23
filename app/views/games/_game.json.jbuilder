json.extract! game, :id, :name, :description, :avatar, :rules, :pice, :created_at, :updated_at
json.url game_url(game, format: :json)
json.avatar url_for(game.avatar)
json.rules url_for(game.rules)
