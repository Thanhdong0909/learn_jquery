Rails.application.routes.draw do
  mount ActionCable.server => '/cable'
  resources :messages
  root to: 'notifications#index'
  get 'learn_jquery', to:'learn_jquery#index'
  get 'learn_ajax', to: 'learn_jquery#handle_ajax'
  get 'learn_jquery2', to: 'learn_jquery#learn_jquery2'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
