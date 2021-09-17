class BooksController < ApplicationController
  def new
    @book = current_customer.books.new
  end
end
