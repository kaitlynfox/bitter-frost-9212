class ChefsController < ApplicationController

  def show
    @chef = Chef.find(params[:id])
  end

  def ingredients
    @chef = Chef.find(params[:id])
    @chef_dishes = @chef.dishes.ingredients
  end
end
