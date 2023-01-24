Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      root to: 'message#index'
      get '/random', to: 'message#random'
    end
  end
end
