class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :about
      t.integer :amount
      t.decimal :price

      t.timestamps
    end
  end
end
