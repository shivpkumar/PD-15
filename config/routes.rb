Rails.application.routes.draw do
  root 'shiv_activities#new'

  resource :shiv_activities
end
