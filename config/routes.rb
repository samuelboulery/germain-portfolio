Rails.application.routes.draw do
  get 'articles/index'
  get 'articles/show'
  get 'pictures/index'
  get 'pictures/show'
  get 'repertories/index'
  get 'repertories/show'
  root to: 'extracts#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end