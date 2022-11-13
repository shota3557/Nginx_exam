Rails.application.routes.draw do
  root 'blogs#new'
  resources :blogs
end
