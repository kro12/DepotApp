class StoreController < ApplicationController
  before_filter :prepare_time_for_display

  def index
    @products = Product.all
  end
  
  def prepare_time_for_display
    t = Time.new
    @current_date = t.localtime
  end
  
end
