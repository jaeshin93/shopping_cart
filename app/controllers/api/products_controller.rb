class Api::ProductsController < ApplicationController
  def first_product_action
    render "first_product.json.jb"
  end
end
