class Picture < ActiveRecord::Base
  attr_accessible :color, :path, :picname, :pictype
  belongs_to :product
end
