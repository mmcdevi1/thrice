class HomePagesController < ApplicationController
  layout :homepage_layout

  def index
    @listings = Listing.active.decorate
    @order_item = current_cart.order_items.new
  end

  private

  def homepage_layout
    'home_page'
  end
end
