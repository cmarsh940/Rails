Rails.application.routes.draw do
  root 'surveys#index'
  post 'surveys/create' => 'surveys#create'
  resources :surveys
end
