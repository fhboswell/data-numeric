Rails.application.routes.draw do
  get 'numeric2/index'

  get 'numeric1/index'

  

  get 'done/index'

  get 'welcome/index'
  root 'welcome#index'

  resources :responses, only: [ :new, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
