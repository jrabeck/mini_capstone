class ProductsController < ApplicationController

	def home
		@albums = Album.all
	end 

end
