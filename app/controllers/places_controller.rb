class PlacesController < ApplicationController

	def index
		@places = Place.paginate(1:page => params[:page])
	end



end
