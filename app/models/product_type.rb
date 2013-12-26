class ProductType < ActiveRecord::Base
  attr_accessible :id,:name,:proType
  has_many :products
end
