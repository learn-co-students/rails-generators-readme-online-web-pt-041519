class CategoriesController < ApplicationController
  def show
    @category = Category.find(params[:id])
  end

  def update

  end
  
end
