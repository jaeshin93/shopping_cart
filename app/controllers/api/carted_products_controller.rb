class Api::CartedProductsController < ApplicationController
  before_action :authenticate_user

  def index
    # @carted_products = CartedProduct.where(user_id: current_user.id, status: "carted")
    # either line of code works but prefer bottom line since it utilizes the associations made
    @carted_products = current_user.carted_products.where(status: "carted")
    render "index.json.jb"
  end

  def create
    @carted_product = CartedProduct.new(
      product_id: params[:product_id],
      quantity: params[:quantity],
      user_id: current_user.id,
      status: "carted",
    )
    @carted_product.save
    render "show.json.jb"
  end

  def destroy
    carted_product = current_user.carted_products.where(id: params[:id])
    carted_product.status = "removed"
    carted_product.save
    render json: {status: "Carted product successfully removed!"}
  end

end
