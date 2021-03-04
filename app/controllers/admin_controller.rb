class AdminController < ApplicationController
  def index
    @total_rders = Order.count
  end
end
