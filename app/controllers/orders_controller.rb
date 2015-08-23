class OrdersController < ApplicationController
  before_action :set_order, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!

  def sales
    @orders = Order.all.where(seller: current_user).order("created_at DESC")
  end

  def purchases
    @orders = Order.all.where(buyer: current_user).order("created_at DESC")
  end

  def new
    @order = Order.new
    @current_cart = current_cart
  end

  def create
    @order = Order.new(order_params)
    @current_cart = current_cart
    @order.buyer_id = current_user.id
    @order.subtotal = @current_cart.subtotal
    @order.add_line_items_from_cart(@current_cart)

    if @order.save 
      Cart.destroy(session[:cart_id])
      session[:cart_id] = nil
      # @listing.update(active: false)
      redirect_to root_url
      flash[:success] = "Thank you for ordering."
    else 
      render 'new'
    end
  end

  private
    def set_order
      @order = Order.find(params[:id])
    end

    def order_params
      params.require(:order).permit(:address, :city, :state, :buyer_id, :order_status_id, :subtotal)
    end
end
