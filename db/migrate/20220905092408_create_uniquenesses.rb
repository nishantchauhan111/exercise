class CreateUniquenesses < ActiveRecord::Migration[7.0]
  def change
    create_table :uniquenesses do |t|
      t.string :name
      t.string :email
      t.string :date

      t.timestamps
    end
  end
end
