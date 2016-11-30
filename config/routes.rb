Rails.application.routes.draw do
  get 'relaxr/index'

  root 'relaxr#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
