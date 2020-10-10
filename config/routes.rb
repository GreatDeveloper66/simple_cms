Rails.application.routes.draw do
  match "jim/jim", :to => "jim#jim", :via => :get
  #get 'jim/jim'
  #root route
  #root 'demo#index'
  match "/", :to => "demo#index", :via => :get
  match "/demo/hello" => "demo#hello", :via => :get
  #match route
  match "demo/index", "to" => "demo#index", :via => :get

  #default route
  match ':controller(/:action(/:id))', :via => :get
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
