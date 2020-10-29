Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts', to: 'posts#crete'
  get 'posts/:id', to: 'posts#checked'
end