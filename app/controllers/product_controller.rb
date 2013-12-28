class ProductController < ApplicationController
  #show all products
  def index
    
    @kinds = ProdKind.all
    @kind_type = 1
    if params[:kind]
      @kind_type = params[:kind].to_i
    end
    @prodKind = ProdKind.find(@kind_type)
    @products = @prodKind.products.limit(9)
    @size =@prodKind.products.count
    respond_to do|format|
      format.js
    end
  end
  def product
    @kinds = ProdKind.all
    @orgs = ProductType.all
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
