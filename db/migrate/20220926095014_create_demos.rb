class CreateDemos < ActiveRecord::Migration[7.0]
  def change
    create_table :demos do |t|
      t.string :name
      t.integer :age
      t.string :city

      t.timestamps
    end
  end
end
