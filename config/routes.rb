Rails.application.routes.draw do
  root 'daily_activities#new'

  resource :daily_activities
end
