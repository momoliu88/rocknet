class CreatePreMainPicRelations < ActiveRecord::Migration
  def change
    create_table :pre_main_pic_relations do |t|
      t.integer :prePic
      t.integer :mainPic

      t.timestamps
    end
  end
end
