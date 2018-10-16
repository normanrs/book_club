Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :books, only:[:index, :show, :new, :create]
  resources :users, only:[:show]
  resources :authors, only:[:show]

end
