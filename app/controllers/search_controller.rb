class SearchController < ApplicationController
  def index
    @search = Product.search do
      keywords params[:key]
    end
    @products = @search.results
  end
end
