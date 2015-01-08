Rails.application.routes.draw do
  root 'home#index'

  resource :shiv_activities, only: [:new, :create, :update], path: '/shiv'
  get '/shiv' => 'shiv_activities#new'

  resource :michele_activities, only: [:new, :create, :update], path: '/michele'
  get '/michele' => 'michele_activities#new'
end
