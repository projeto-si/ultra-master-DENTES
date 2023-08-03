Rails.application.routes.draw do
  resources :patients
  resources :dentists
  root 'welcome#index'
  get '/search', to: 'patients#search', as: 'search_paciente'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
end
