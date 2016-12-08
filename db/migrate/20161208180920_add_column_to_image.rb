class AddColumnToImage < ActiveRecord::Migration[5.0]
  def change
    add_column :images, :file, :string
    add_column :images, :ave_value, :float
  end
end
