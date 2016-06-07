class HomeController < ApplicationController
  # autocomplete :category, :name
  def index
    if params[:search][:category_name].blank?
      @categories = Category.all
    else
      @categories = Category.search params[:search][:category_name]
    end
    @images = %w(electronics automobiles tourism banking webapp2)
  end

  def welcome

  end
  def search
    @search = Category.search do
      fulltext params[:search]
    end
    @categories = @search.results
  end

  def show
     @category = Category.find(params[:id])
  end
end
