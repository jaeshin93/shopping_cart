class Api::ProductsController < ApplicationController
  def all_products_action
    @products = Product.all
    render "all_products.json.jb"
  end

  def first_product_action
    @first = Product.first
    render "first_product.json.jb"
  end

end
