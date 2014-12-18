class CreateCoinTypes < ActiveRecord::Migration
  def change
    create_table :coin_types do |t|
      t.string :name

      t.timestamps
    end
  end
end
