class BandsController < ApplicationController
    def index

	end

	def new
	  @band = Band.new
	end

	def create
	  @band = Band.new(band_params)
      @band.user_id = current_user.id
	  @band.save
      redirect_to @band
	end

    def show
      @band = Band.find(params[:id])
	end

    def edit
      @band = Band.find(params[:id])
	end

	def update
      @band = Band.find(params[:id])
	  @band.update(band_params) 
	  redirect_to @band
	end
    private

	def band_params
      params.require(:band).permit(:popularity, :name, :genre, :rate, :description,
	                               :url_image, :phone, :email)
	end

end
