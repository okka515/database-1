class RemoveSpiceFromTakoshop < ActiveRecord::Migration[6.1]
  def change
    remove_column :takoshop, :spice
  end
end
