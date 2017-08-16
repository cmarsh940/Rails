Rails.application.routes.draw do
  root 'rpg#main'
  post 'rpg/farm'
  post 'rpg/cave'
  post 'rpg/house'
  post 'rpg/casino'
  post 'rpg/reset'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
