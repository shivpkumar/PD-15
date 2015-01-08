class MicheleActivitiesController < ApplicationController
  def new
    @michele_activity = MicheleActivity.where(created_at: Date.today).first_or_initialize
  end

  def create
    michele_activity = MicheleActivity.where(created_at: Date.today).first_or_create
    michele_activity.update_attributes(params[:michele_activity].permit!)
    redirect_to michele_path
  end

  alias_method :update, :create
end