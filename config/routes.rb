Rails.application.routes.draw do
  root 'static_pages#home'

  match '/help',    to: 'static_pages#help',    via: 'get'
  match '/about',   to: 'static_pages#about',   via: 'get'
  match '/contact', to: 'static_pages#contact', via: 'get'
  match '/agency', to: 'static_pages#agency', via: 'get'
end
