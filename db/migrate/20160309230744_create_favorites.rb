class CreateFavorites < ActiveRecord::Migration
  def change
    create_table :favorites do |t|
      t.string :name
      t.string :language
      t.string :url
      t.text :about

      t.timestamps null: false
    end
  end
end
