class MovieControllerController < ApplicationController
	
	def index
	@movies = Movie.all
	end
end
