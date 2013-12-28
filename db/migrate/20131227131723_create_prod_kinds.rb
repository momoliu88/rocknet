class CreateProdKinds < ActiveRecord::Migration
  def change
    create_table :prod_kinds do |t|
      t.string :name

      t.timestamps
    end
  end
end
