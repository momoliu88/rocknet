class ProdKind < ActiveRecord::Base
  #如平板保护套，平板保护壳
  attr_accessible :name
  has_many :products
end
