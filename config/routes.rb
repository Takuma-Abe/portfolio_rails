Rails.application.routes.draw do
  get 'portfolio/index'
  root 'portfolio#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
