Rails.application.routes.draw do
  get 'posts/new'
  get 'posts/create'
  devise_for :users
  root "site#index"
end
