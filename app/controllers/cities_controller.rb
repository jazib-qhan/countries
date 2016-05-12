class CitiesController < ApplicationController
  def index
    @city=City.all

  end

  def show
    @state=State.find(params[:id])
    @state_cities = @state.cities
  end

  def create

  end

  def updated

  end

  def delete

  end


end
