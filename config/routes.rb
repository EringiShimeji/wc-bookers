Rails.application.routes.draw do
  get 'books/index', as: 'books'
  get 'books/edit'
  get 'books/show'
  get '/' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
