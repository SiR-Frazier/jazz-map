class SpotlightsController < ApplicationController

  def new
    @artist = Artist.find(params[:id])
    @artist = Artist.new
  end

  def index
    @artist = Artist.find(params[:id])
    @artist = Artist.find(params[:name])
    render :index
  end

  def show
    @artist = Artist.find(params[:name])
    render :spotlights_path
  end
end
