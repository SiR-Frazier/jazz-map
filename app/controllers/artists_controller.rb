class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
    render :index
  end

  def show
    @artist = Artist.find(params[:id])
    render :show
  end

  def new
    @artist = Artist.new
    render :new
  end

  def create
    @artist = Artist.new(artist_params)
    if @artist.save
      redirect_to artists_path
      flash[:notice] = "Artist has been added"
    else
      render :new
    end
  end

  private
  
   def artist_params
     params.require(:artist).permit(:name, :artist_site, :biography, :discography)
   end

end
