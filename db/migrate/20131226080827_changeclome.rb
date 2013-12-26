class Changeclome < ActiveRecord::Migration
  def up
    rename_column :product_types,:type,:proType
  end

  def down
  end
end
