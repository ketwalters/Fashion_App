class FiltersController < ApplicationController
  def create
    @images = Filter.new(params[:url])
    @images.save
  end

end