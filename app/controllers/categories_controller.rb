class CategoriesController < ApplicationController
  def index
    @categories = Category.all
  end

  def show
   
    @category = Category.find(params[:id])
    #@recipes = recipe.order('likes_count')
  
  end
  private
  def category_params
    params.require(:category).permit(:name,:image,:category_id)
  end
end
