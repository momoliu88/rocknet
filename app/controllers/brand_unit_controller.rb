class BrandUnitController < ApplicationController
  def index
    unless params[:protype]
      @protype = 1
    else
      @protype = params[:protype].to_i
    end
    product_type = ProductType.where(:proType=>@protype).first
    @size = 0 
    if product_type
      @size = product_type.products.size
      @products = product_type.products.offset(0).limit(9)
    end
    respond_to do|format|
      format.js
    end
  end
end
