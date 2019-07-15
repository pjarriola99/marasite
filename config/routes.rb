Marasite::Application.routes.draw do
  resources :pictures
  root to: "static_pages#home"

  match 'home',           to: 'static_pages#home', via: 'get'
  match 'example',           to: 'static_pages#philrapamusic', via: 'get'
end
