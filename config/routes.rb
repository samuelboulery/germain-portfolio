Rails.application.routes.draw do

  scope '(:locale)', locale: /en|de/ do
    root to: 'pages#home'
    resources :articles, only: :index
    resources :pictures, only: :index
    resources :repertories, only: :index
    get "/medias", to: "pages#medias"
    get "/contact", to: "pages#contact"

  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
