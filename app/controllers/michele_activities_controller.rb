class MicheleActivitiesController < ApplicationController
  def new; end

  def create
    daily_activity = MicheleActivity.where(created_at: Date.today).first_or_create
    daily_activity.update_attributes(params[:michele_activity].permit!)
    redirect_to michele_path
  end
end