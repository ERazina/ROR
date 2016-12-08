class CreateImages < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      t.string :name
      t.integer :qty_items

      t.timestamps
    end
  end
end
