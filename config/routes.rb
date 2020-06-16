Rails.application.routes.draw do

  scope '(:locale)', locale: /en|de/ do
    root to: 'pages#home'
    # resources :articles
    get 'articles/index'
    get 'articles/show'
    get 'pictures/index'
    get 'pictures/show'
    get 'repertories/index'
    get 'repertories/show'

  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
