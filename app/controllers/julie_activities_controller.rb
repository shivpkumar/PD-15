class JulieActivitiesController < ApplicationController
  def show
    @julie_activity = JulieActivity.where(created_at: Date.today).first_or_initialize
  end

  def create_or_update
    julie_activity = JulieActivity.where(created_at: Date.today).first_or_create
    julie_activity.update_attributes(params[:julie_activity].permit!)
    redirect_to julie_activities_path
  end

  alias_method :create, :create_or_update
  alias_method :update, :create_or_update
end
