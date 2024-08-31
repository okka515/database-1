class CreateTakoyakishop < ActiveRecord::Migration[6.1]
  def change
    create_table :takoshop do |t|
      t.string :name
      t.integer :sold
      t.string :when
      t.integer :spice
      t.integer :price
    end
  end
end
