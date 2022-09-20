class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :catagoroy
      t.integer :price
      t.decimal :discount
      t.string :discount_type
      t.references :catagory, null: false, foreign_key: true

      t.timestamps
    end
  end
end
