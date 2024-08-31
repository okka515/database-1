class AddMayoToTakoshop < ActiveRecord::Migration[6.1]
  def change
    add_column :takoshop, :mayo, :string
  end
end
