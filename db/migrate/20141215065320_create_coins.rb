class CreateCoins < ActiveRecord::Migration
  def change
    create_table :coins do |t|
      t.string :coin_name
      t.string :coin_image
      t.float :price
      t.string :material
      t.integer :coin_type_id

      t.timestamps
    end
  end
end
