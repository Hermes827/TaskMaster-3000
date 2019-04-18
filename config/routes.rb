Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :notes
      resources :comments

    end
  end
end