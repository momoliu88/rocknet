class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :id
      t.string :name
      t.string :descrip
      t.string :smallPicPath
      t.string :material
      t.string :colors
      t.string :bigPicPath
      t.belongs_to :product_type
      t.timestamps
    end
  end
end
