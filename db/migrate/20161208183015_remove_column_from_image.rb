class RemoveColumnFromImage < ActiveRecord::Migration[5.0]
  def change
    remove_column :images, :qty_items, :integer
  end
end
