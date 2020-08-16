Rails.application.routes.draw do
  root 'welcome#index'
  resources :comments, except: [:create]
  resources :libraries do
    resources :comments, except: [:index]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
