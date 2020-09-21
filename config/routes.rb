Rails.application.routes.draw do
    resources :artists
    resources :instruments, only: [:index]
end
