class AddMicheleActivityTable < ActiveRecord::Migration
  def change
    create_table :michele_activities do |t|
      t.boolean :exercise_or_stretch
      t.boolean :eat_smaller_portions
      t.boolean :learn_new_thing
      t.boolean :help_or_inspire_someone
      t.boolean :dont_assume
      t.boolean :make_something
      t.boolean :get_to_know_someone

      t.timestamps
    end
  end
end
