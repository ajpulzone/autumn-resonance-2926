class RecipesController <ApplicationController

  def index
  end

  def show
    @recipe = Recipe.find(params[:id])
    @ingredients
  end
end