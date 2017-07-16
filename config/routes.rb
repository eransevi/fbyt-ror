Rails.application.routes.draw do
  get 'facebook/login'

  get 'facebook/videos'

  get 'home',   to: 'static_pages#home'
  get 'about',  to: 'static_pages#about'

  get 'fb',     to: 'facebook#login'

  root 'static_pages#home'
end
