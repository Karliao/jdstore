Rails.application.routes.draw do
  namespace :admin do
      resources :products
  end

  resources :orders

  resources :cart_items

  resources :carts do
      collection do
          delete :clean
          post   :checkout
      end
  end

  resources :products do
      member do
          post :add_to_cart
      end
  end

  devise_for :users
  root  'products#index'
  # root  'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
