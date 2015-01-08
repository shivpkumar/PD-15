class ShivActivitiesController < ApplicationController
  def show
    @shiv_activity = ShivActivity.where(created_at: Date.today).first_or_initialize
  end

  def create_or_update
    shiv_activity = ShivActivity.where(created_at: Date.today).first_or_create
    shiv_activity.update_attributes(params[:shiv_activity].permit!)
    redirect_to shiv_activities_path
  end

  alias_method :create, :create_or_update
  alias_method :update, :create_or_update
end
