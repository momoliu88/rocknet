class ChangeProductType < ActiveRecord::Migration
  def up
    change_column :product_types,:type,:integer
  end

  def down
  end
end
