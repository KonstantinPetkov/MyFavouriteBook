class BooksController < ApplicationController
  def index
    @books = Book.all
  end
  
  def show
    id = params[:id] 
    @book = Book.find(id) 
    # will render app/views/books/show.html.haml by default
  end
  
  def new
    @book = Book.new
    # default: render 'new' template
  end
  
end
