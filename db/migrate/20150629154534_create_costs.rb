class CreateCosts < ActiveRecord::Migration
  def change
    create_table :costs do |t|
      t.string :description
      t.integer :price
      t.integer :quantity
      t.string :photourl

      t.timestamps null: false
    end
  end
end
