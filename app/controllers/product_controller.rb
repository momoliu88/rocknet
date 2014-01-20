# encoding: UTF-8
class ProductController < ApplicationController
  def default_show
    @kind_type = 1
    if params[:kind]
      @kind_type = params[:kind].to_i
    end
    @prodKind = ProdKind.find(@kind_type)
    @products = @prodKind.products.limit(9)
    @size =@prodKind.products.count
  end
  
  #show all products  
  def index
    @isTopL = params[:topL]||0
    if @isTopL == "1"
      keywords = params[:Keyword]
      @products = Product.where("name like '%#{keywords}%'").limit(9)
      @size = Product.where("name like '%#{keywords}%'").count();
    else
      default_show
    end
    respond_to do|format|
      format.js
    end
  end
  def product
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
  
  def search
    keywords = params[:Keyword]
    product_type = ProductType.where("name like '%#{keywords}%'").first
    p "product_type is #{product_type}"
    @size = 0
    if product_type
      @products = product_type.products
      @size = @products.size
      @protype = product_type.name
      p "size is #{@size}"
    end
    respond_to do |format|
      if @isTopL ==1 
        format.js{render "index"}
      else
        format.js
      end
      format.html
    end
    
  end
  
end
