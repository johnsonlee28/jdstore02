class CartsController < ApplicationController
  def empty_cart
    current_cart.empty!
    flash[:warning] = "已清空购物车"
    redirect_to carts_path
  end

  def checkout
    @order = Order.new
  end 
end
