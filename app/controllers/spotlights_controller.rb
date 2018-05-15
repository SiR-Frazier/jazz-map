class SpotlightsController < ApplicationController

  def index
    @artists = Artist.all
    render :index
  end
  # def new
  #   @artist = Artist.find(params[:id])
  #   @artist = Artist.new
  # end

  # #
  def show
    @artist = Artist.find(params[:id])
    render :show
  end
end
