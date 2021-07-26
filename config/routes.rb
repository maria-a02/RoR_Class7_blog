Rails.application.routes.draw do
  get 'posts/index'
  post 'posts/create'
  get 'posts/dashboard'
  root 'posts#dashboard'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
