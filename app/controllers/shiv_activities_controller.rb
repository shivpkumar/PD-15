class ShivActivitiesController < ApplicationController
  def new; end

  def create
    daily_activity = ShivActivity.where(created_at: Date.today).first_or_create
    daily_activity.update_attributes(params[:shiv_activity].permit!)
    redirect_to shiv_path
  end
end