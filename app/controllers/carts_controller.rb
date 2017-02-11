class CartsController < ApplicationController
  def empty_cart
    current_cart.empty!
    redirect_to :back
  end
end
