class CreateProductTypes < ActiveRecord::Migration
  def change
    create_table :product_types do |t|
      t.integer :id
      t.string :name
      t.string :type
      t.timestamps
    end
  end
end
