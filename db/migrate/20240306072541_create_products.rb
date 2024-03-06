class CreateProducts < ActiveRecord::Migration[7.1]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.decimal :weight
      t.decimal :price
      t.boolean :status

      t.timestamps
    end
  end
end
