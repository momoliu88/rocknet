require 'pp'
class ProductTypeController < ApplicationController
  def products
    @proType = params[:type]
    product_type = ProductType.where(:proType=>@proType).first
    @size = product_type.products.size
    @products = product_type.products.offset(0).limit(9)
  end
end
