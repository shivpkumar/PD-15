class ChangeDailyActivityToShiv < ActiveRecord::Migration
  def change
    rename_table :daily_activities, :shiv_activities
  end
end
