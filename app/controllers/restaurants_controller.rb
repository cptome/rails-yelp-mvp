class RestaurantsController < ApplicationController
  def new
  end

  def create
  end

  def index
    @restaurants = Restaurant.all
  end

  def show
  end
end
