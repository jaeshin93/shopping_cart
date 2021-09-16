class Api::OrdersController < ApplicationController
  #call this method in from Application controller before rest of code
  before_action :authenticate_user
  
  def create
    product = Product.find_by(id: params[:product_id])
    calculated_subtotal = product.price * params[:quantity].to_i
    calculated_tax = product.tax * params[:quantity].to_i
    calculated_total = calculated_subtotal + calculated_tax

    @order = Order.new(
      product_id: params[:product_id],
      quantity: params[:quantity],
      user_id: current_user.id,
      subtotal: calculated_subtotal,
      tax: calculated_tax,
      total: calculated_total,
      
    )
    if @order.save
      render "show.json.jb"
    else
      render json: {error: @order.errors.full_messages}
    end
  end

  def index
    @orders = current_user.orders
    render "index.json.jb"
  end

  def show
    @order = current_user.orders.find_by(id: params[:id])
    render "show.json.jb"
  end

end 
