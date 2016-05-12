class StatesController < ApplicationController


  def index
    @states=State.all
  end

  def show
    @country = Country.find(params[:id])
    @country_states = @country.states
  end

  def create

  end

  def updated

  end

  def delete

  end
end
