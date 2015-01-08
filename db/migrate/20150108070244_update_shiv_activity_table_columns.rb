class UpdateShivActivityTableColumns < ActiveRecord::Migration
  def change
    rename_column :shiv_activities, :meet_up_with_friend, :meet_up_with_friend_or_show
    rename_column :shiv_activities, :show_or_meetup, :side_project_or_meetup
  end
end
