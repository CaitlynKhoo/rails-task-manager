Rails.application.routes.draw do
  # # Read all
  # get '/tasks', to: 'tasks#index', as: :tasks

  # # Create -> 2 steps: form -> create action
  # # form (new page)
  # get '/tasks/new', to: 'tasks#new', as: :new_task
  # # create
  # post '/tasks', to: 'tasks#create' # the prefix is tasks

  # # Read one
  # get '/tasks/:id', to: 'tasks#show', as: :task

  # # Update
  # get '/tasks/:id/edit', to: 'tasks#edit', as: :edit_task
  # patch '/tasks/:id', to: 'tasks#update'

  # # Delete
  # delete '/tasks/:id', to: 'tasks#destroy'

  resources :tasks
end
