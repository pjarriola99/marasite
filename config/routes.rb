Marasite::Application.routes.draw do
  resources :pictures
  root to: "static_pages#home"

  match 'home',           to: 'static_pages#home', via: 'get'
end
