Rails.application.routes.draw do
  resources:about
  resources:contact
  resources:campaign
  resources:collection
  get 'simple_pages/index'
  get 'simple_pages/index'
  get 'simple_pages/index'
  get 'simple_pages/index'
  root 'simple_pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
