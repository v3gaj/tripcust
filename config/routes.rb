Rails.application.routes.draw do

  match "home", to: "index#home", :via => 'get'

  match "services", to: "index#services", :via => 'get'

  match "about", to: "index#about", :via => 'get'

  match "contact", to: "index#contact", :via => 'get'

  root 'index#home'

  post 'contact', to: 'messages#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
