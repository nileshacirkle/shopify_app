Rails.application.routes.draw do

  mount ShopifyApp::Engine, at: '/'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root :to => 'home#index'
  root :to => 'orders#index'
end
