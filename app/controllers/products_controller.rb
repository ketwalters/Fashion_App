class ProductsController < ApplicationController
  def category
    Category.find_by(name: params[:category])
  end
end