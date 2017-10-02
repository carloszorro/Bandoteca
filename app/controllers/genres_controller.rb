class GenresController < ApplicationController

  def new
    @genre = Genre.new
  end

  def create
    @genre = Genre.create(genre_params)

    @genre.save
    redirect_to root_path
  end

  def show
    @genre = Genre.find(params[:id])
    @bands = @genre.bands
    @reservations = Reservation.new
  end

  private

  def genre_params
    params.require(:genre).permit(:name_genre, :image_url_genre)
  end

end


#index la lista
#new form de creación
#create crea y lo guarda en la bas de datos, no necesita una vista
#edit vista de edición (en este se puede actualizar y actualizarlo)
#update es la acción para actualizar lo hecho en en edit
#destroy lo mismo que el create pero eliminando, no requiere vista
