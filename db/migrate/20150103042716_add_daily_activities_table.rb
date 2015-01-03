class AddDailyActivitiesTable < ActiveRecord::Migration
  def change
    create_table :daily_activities do |t|
      t.boolean :workout
      t.boolean :work_by_nine_thirty
      t.boolean :eat_healthy
      t.boolean :one_beer_max
      t.boolean :no_smoking
      t.boolean :meet_up_with_friend
      t.boolean :show_or_meetup
      t.boolean :read_a_book
      t.boolean :no_frustration
      t.boolean :organize_or_clean

      t.timestamps
    end
  end
end
