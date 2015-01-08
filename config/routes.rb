Rails.application.routes.draw do
  root 'home#index'

  resource :shiv_activities, only: [:new, :create], path: '/shiv'
  get '/shiv' => 'shiv_activities#new'
end
