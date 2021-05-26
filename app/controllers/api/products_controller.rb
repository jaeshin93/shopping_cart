class Api::ProductsController < ApplicationController
  def first_product_action
    @product = Product.all
    render "first_product.json.jb"
  end
end
