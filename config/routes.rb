Rails.application.routes.draw do
  get 'books' => 'books#index', as: 'books'
  post 'books' => 'books#create'
  get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  patch 'books/:id' => 'books#update', as: 'update_book'
  get 'books/:id' => 'books#show', as: 'book'
  delete 'books/:id' => 'books#destroy', as: 'destroy_book'
  get '/' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
