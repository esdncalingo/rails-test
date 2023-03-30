Rails.application.routes.draw do
  
  root :to => "home#index"

  get "/home" => "home#index"
  post "/firstcontainer" => "home#first", as: :first_page
  post "/secondcontainer" => "home#second", as: :second_page
  
end
