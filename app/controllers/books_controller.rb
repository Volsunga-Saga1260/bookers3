class BooksController < ApplicationController
  def new
    @book = current_customer.books.new
  end
  
  def index
    @movies = Movie.all.page(params[:page]).reverse_order
  end

end
