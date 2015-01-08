class MicheleActivitiesController < ApplicationController
  def show
    @michele_activity = MicheleActivity.where(created_at: Date.today).first_or_initialize
  end

  def create_or_update
    michele_activity = MicheleActivity.where(created_at: Date.today).first_or_create
    michele_activity.update_attributes(params[:michele_activity].permit!)
    redirect_to michele_activities_path
  end

  alias_method :create, :create_or_update
  alias_method :update, :create_or_update
end