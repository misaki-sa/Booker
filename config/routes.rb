Rails.application.routes.draw do
  root :to => 'homes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books
  #patch 'books/:id' => 'books#update' , as: 'update_book'

end
