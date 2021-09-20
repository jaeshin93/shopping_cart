class Api::OrdersController < ApplicationController
  #call this method in from Application controller before rest of code
  before_action :authenticate_user
  
  def create
    carted_products = current_user.carted_products.where(status: "carted")
    calculated_subtotal = 0
    calculated_tax = 0
    calculated_total = 0
    carted_products.each do |carted_product|
      calculated_subtotal += carted_product.product.price * carted_product.quantity
      calculated_tax += carted_product.quantity * carted_product.product.tax
    end
    calculated_total = calculated_subtotal + calculated_tax

    @order = Order.new(
      user_id: current_user.id,
      subtotal: calculated_subtotal,
      tax: calculated_tax,
      total: calculated_total,
    )

    if @order.save
      carted_products.each do |carted_product|
        carted_product.status = "purchased"
        carted_product.order_id = @order.id
        carted_product.save
      end
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
