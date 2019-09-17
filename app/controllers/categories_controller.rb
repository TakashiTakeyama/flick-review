class CategoriesController < ApplicationController
  def new
    @category = Category.new
  end

  def create
    @category = Category.new(set_category)
    @category.save
    redirect_to root_path
  end

  private

  def set_category
    params.require(:category).permit(:name, :description, :tag_list)
  end
end
