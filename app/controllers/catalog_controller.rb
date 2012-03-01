class CatalogController < ApplicationController
  def index
    @page_title = "Book List"
    @books = Book.all
  end

  def show
  end

  def search
    @page_title = "Search"
  if params[:commit] == "Search" || params[:q]
    @books = Book.find_by_title(params[:q].to_s.upcase)
    end
  end

  def latest
  end
end
