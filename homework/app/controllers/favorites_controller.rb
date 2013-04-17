class FavoritesController < ApplicationController

	def fav_things
		@faves = ["iPhone", "Kindle Fire", "Netflx"]
		
	end

end