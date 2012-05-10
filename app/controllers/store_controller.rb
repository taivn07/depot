class StoreController < ApplicationController
  skip_before_filter :authorize
  def index
    if params[:set_locale]
      redirect_to store_path(:locale => params[:set_locale])
    else
        @products = Product.paginate :page => params[:page], :per_page => 4, 
        :order => 'created_at DESC'
      @counter = user_accessed_time
      @cart = current_cart
    end
  end

  def user_accessed_time
    if session[:counter].nil?
    session[:counter] = 0
    end
    session[:counter] +=1
  end
  
  def add_to_cart
    session[:counter] = 0
  end
end
