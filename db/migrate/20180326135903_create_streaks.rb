class CreateStreaks < ActiveRecord::Migration[5.1]
  def change
    create_table :streaks do |t|

      t.timestamps
    end
  end
end
