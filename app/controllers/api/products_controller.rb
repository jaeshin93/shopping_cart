class Api::ProductsController < ApplicationController
  def all_products_action
    @products = Product.all
    render "all_products.json.jb"
  end

  def any_products_action
    product_id = params["product_id"].to_i
    @product = Product.find_by(id: product_id)
    render "any_products.json.jb"
  end
end
