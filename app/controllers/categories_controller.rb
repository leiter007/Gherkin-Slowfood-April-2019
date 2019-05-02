class CategoriesController < ApplicationController
  def show
    @category = Product.find(params[:id])
  end
end
