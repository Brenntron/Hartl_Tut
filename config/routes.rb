Rails.application.routes.draw do
  root          'static_pages#home'

  get 'help' => 'static_pages#help'

  get 'help' => 'static_pages#about'

  get 'help' => 'static_pages#contact'

  resources :microposts

  resources :users
end
