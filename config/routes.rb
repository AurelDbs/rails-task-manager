Rails.application.routes.draw do
  # get 'tasks/index'

  # get 'tasks/new'

  # get 'tasks/create'

  # get 'tasks/show'

  # get 'tasks/edit'

  # get 'tasks/update'

  # get 'tasks/destroy'

  resources :tasks

  put 'tasks/:id/done', to: 'tasks#done', as: 'done_task'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
