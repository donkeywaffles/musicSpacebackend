Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      resources :bands
      resources :venues
      resources :sessions
      resources :shows
    end
  end

end
