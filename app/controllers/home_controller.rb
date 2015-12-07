class HomeController < ApplicationController
	def index
		render :json => {name: (0...8).map { (65 + rand(26)).chr }.join }
	end

	def new
	end

end

