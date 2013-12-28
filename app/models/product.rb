class Product < ActiveRecord::Base
  attr_accessible :id,:name, :descrip, :smallPicPath,:material,:colors,:bigPicPath
  belongs_to :product_type
  belongs_to :prod_kind
  has_many :pictures
end
