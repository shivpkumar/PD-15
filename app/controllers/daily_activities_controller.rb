class DailyActivitiesController < ApplicationController
  def new; end

  def create
    daily_activity = DailyActivity.where(created_at: Date.today).first_or_create
    daily_activity.update_attributes(params[:daily_activity].permit!)
    redirect_to root_path
  end
end