require 'pp'
class ProductTypeController < ApplicationController
  ORGS = ProductType.all

  def products
    @protype = params[:protype]
    pp "type => #{@protype}"
    offset = (params[:pages].to_i-1)*9
    offset = 0 if offset <0
    product_type = ProductType.where(:proType=>@protype).first
    @size = 0 
    if product_type
      @size = product_type.products.size
      @products = product_type.products.offset(offset).limit(9)
    end
    respond_to do|format|
      format.js
      format.html
    end
  end
end
