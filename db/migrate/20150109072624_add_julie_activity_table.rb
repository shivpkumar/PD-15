class AddJulieActivityTable < ActiveRecord::Migration
  def change
    create_table :julie_activities do |t|
      t.boolean :six_hours_sleep
      t.boolean :smoothie_or_egg
      t.boolean :bread_for_week
      t.boolean :walk_one_hour
      t.boolean :call_family
      t.boolean :friend_outing
      t.boolean :plan_vacation
      t.boolean :use_public_trans
      t.boolean :read_on_phone_or_comp
      t.boolean :stretch_before_bed

      t.timestamps
    end
  end
end
