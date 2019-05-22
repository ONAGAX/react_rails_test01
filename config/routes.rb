Rails.application.routes.draw do
  root 'comments#index'

  namespace :api, fomat: 'json' do
    namespace :v1 do
      resources :comments
    end
  end
end
