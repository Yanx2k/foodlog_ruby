class CreateEntries < ActiveRecord::Migration[7.0]
  def change
    create_table :entries do |t|
      t.string :meal_type
      t.integer :calories
      t.integer :proteins
      t.integer :carbs
      t.integer :fats

      t.timestamps #created_at #updated_at
    end
  end
end
