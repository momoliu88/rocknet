class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :picname
      t.string :path
      t.integer :pictype
      t.integer :color
      t.belongs_to :product
      t.timestamps
    end
  end
end
