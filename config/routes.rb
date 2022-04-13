Rails.application.routes.draw do
  root 'pages#home' # Controller from pages action: home
  get 'about', to: 'pages#about'  # get about page / page
end
