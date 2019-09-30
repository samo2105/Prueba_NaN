Rails.application.routes.draw do
  resources :tasks
  devise_for :users, controllers: {
      registrations: 'users/registrations',
      sessions: 'users/sessions'
  }
  patch 'todos/:id', to: 'to_dos#update', as: 'todo_completed'
  root 'tasks#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
