Rails.application.routes.draw do

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get '/calculateButton', :controller=>'calculator', :action=>'calculateButton'

  get '/calculateDropdown', :controller=>'calculator', :action=>'calculateDropdown'
end
