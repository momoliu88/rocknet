class ProductController < ApplicationController
  def product
    @proid = params[:id]
    @product = Product.find(@proid)
    respond_to do |format|
      format.js
      format.html
    end
  end
  
  def product_color
    @proid = params[:id]
    @color = params[:col]
    @product = Product.find(@proid)
    respond_to do |format|
      format.js
      format.html
    end
  end
end
