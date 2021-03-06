Rails.application.routes.draw do
  namespace :admin do
      resources :products
      resources :orders do
          member do
              post :cancel
              post :ship
              post :shipped
              post :return
          end
      end
  end

  namespace :account do
      resources :orders
  end

  resources :orders do
      member do
          post :pay_with_alipay
          post :pay_with_wechat
          post :apply_to_cancel
      end
  end

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
          post :search
      end
  end

  devise_for :users
  # root  'products#index'
  root  'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
