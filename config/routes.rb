Rails.application.routes.draw do
  get 'home/index'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :animations do
  end

  resources :princesses do
  end

  resources :maps do
  end

  resources :weapons do
  end
end
