Rails.application.routes.draw do
  resources :tasks
  devise_for :users, controllers: {registrations: 'users/registrations'}
  patch 'todos/:id', to: 'todos#update', as: 'todo_completed'
  root 'tasks#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
