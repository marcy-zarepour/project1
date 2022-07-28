class RecipesController < ApplicationController
  def index
 @recipes = Recipe.all
  end

  def new
    @recipe = Recipe.new
  end

  def create
    recipe = Recipe.create recipe_params
    @current_user.recipes << recipe  #current user can edit or delete own recipes
    redirect_to recipe 
  end

  def edit
    @recipe = Recipe.find params[:id]
  end

  def update
    recipe = Recipe.find params[:id]
    recipe.update recipe_params
    redirect_to recipe
  end


  def show
    @recipe = Recipe.find(params[:id])
  end

  def destroy
    recipe = Recipe.find params[:id]
    recipe.destroy
    redirect_to categories_path
  end
  def recipe_params
    params.require(:recipe).permit(:name, :time, :serving, :description, :image, :category_id)
  end
end
