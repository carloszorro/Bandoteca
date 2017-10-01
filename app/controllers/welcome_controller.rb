class WelcomeController < ApplicationController

  def index
	  @band = current_user.band
  end

end
