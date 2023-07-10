Rails.application.routes.draw do
  resources :toys, only: [:index, :create, :update, :destroy] do
    post 'like', on: :member
  end
end