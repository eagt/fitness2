Rails.application.routes.draw do
  get 'muscle/index'

  get 'muscle/show'

  get 'muscle/new'

  get 'muscle/create'

  get 'muscle/edit'

  get 'muscle/update'

  get 'muscle/destroy'

  get 'etype/index'

  get 'etype/show'

  get 'etype/new'

  get 'etype/create'

  get 'etype/edit'

  get 'etype/update'

  get 'etype/destroy'

  get 'equipment/index'

  get 'equipment/show'

  get 'equipment/new'

  get 'equipment/create'

  get 'equipment/edit'

  get 'equipment/update'

  get 'equipment/destroy'

  resources :measurements
  resources :users
  resources :exercises
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root :to => "exercises#index"

end
