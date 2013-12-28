class ProductKindController < ApplicationController
  #params kind
  def index
    @kind = params[:kind]||1
    @prod_kind = ProdKind.find(@kind)
    @products = @prod_kind.products.limit(9)
    @size = @prod_kind.products.count
    respond_to do |format|
      format.js
    end
  end
  #parmas kind&page
  def products
    @kind = params[:kind]||1
    off = (params[:pages].to_i - 1)*9
    @prod_kind = ProdKind.find(@kind)
    @products = @prod_kind.products.limit(9).offset(off)
    @size = @prod_kind.products.count
    respond_to do |format|
      format.js
    end
  end
end
