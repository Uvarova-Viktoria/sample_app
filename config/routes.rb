Rails.application.routes.draw do
  root 'static_pages#home'
  # get 'static_pages/home' #3 runs, 6 assertions, 0 failures, 0 errors, 0 skips
  get 'static_pages/help'
  get 'static_pages/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
