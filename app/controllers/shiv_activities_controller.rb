class ShivActivitiesController < ApplicationController
  def new
    @shiv_activity = ShivActivity.where(created_at: Date.today).first_or_initialize
  end

  def create
    shiv_activity = ShivActivity.where(created_at: Date.today).first_or_create
    shiv_activity.update_attributes(params[:shiv_activity].permit!)
    redirect_to shiv_path
  end

  alias_method :update, :create
end
