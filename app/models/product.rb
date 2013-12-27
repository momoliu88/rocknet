class Product < ActiveRecord::Base
  attr_accessible :id,:name, :descrip, :smallPicPath,:material,:colors,:bigPicPath
  belongs_to :product_type
  has_many :pictures
end
