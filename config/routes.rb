Rails.application.routes.draw do
  root 'home#index'

  resource :shiv_activities, only: [:show, :create, :update], path: '/shiv'

  resource :michele_activities, only: [:show, :create, :update], path: '/michele'
end
