class Api::ProductsController < ApplicationController
  def index
    @products = Product.all
    render "index.json.jb"
  end

  def show
    product_id = params[:id].to_i
    @product = Product.find_by(id: product_id)
    render "show.json.jb"
  end
end
