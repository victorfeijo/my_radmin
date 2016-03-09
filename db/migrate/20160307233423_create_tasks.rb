class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :level
      t.boolean :done
      t.string :dead_line
      t.text :about

      t.timestamps null: false
    end
  end
end
