class ReservationsController < ApplicationController
    def index
		@user = current_user.email
        @reservations = current_user.reservations
	end

	def new
		@band = current_user.band
		@reservation = Reservation.new
	end

	def create
		@reservation = Reservation.new(reservation_params)
		@reservation.user_id = current_user.id
		@reservation.save
		redirect_to reservations_path
	end

	def show


	end

    def edit
    	@reservation = Reservation.find(params[:id])
	end

	def update
      	@reservation = Reservation.find(params[:id])
	  	@reservation.update(reservation_params)
	  	redirect_to reservations_path
	end

	def destroy
	  	@reservation = Reservation.find(params[:id])
	  	@reservation.destroy
	  	redirect_to reservations_path
	end

	private

	def reservation_params
		params.require(:reservation).permit(:date, :duration, :band_id)
	end
end
