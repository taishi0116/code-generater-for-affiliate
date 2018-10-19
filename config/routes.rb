Rails.application.routes.draw do
  root 'codes#home'
  post '/', to: "codes#new"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
