class WelcomeController < ApplicationController
  def index
    @kinds = ProdKind.all
    @orgs = ProductType.all
  end
end

