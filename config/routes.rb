Rails.application.routes.draw do
  get 'app_demo/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html get 'welcome/index'
  root 'app_demo#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'app_demo'
  get 'app_demo/new'
  # get 'app_demo/create'
  get 'app_demo/delete'
  get 'app_demo/show'
  get 'app_demo/create'
  patch 'app_demo/update'

end
