class ListController < ApplicationController

	def create
		@list = List.new
		@list.name = params[:name]
		puts @list.name
		@list.save
		render :text => 'success'
	end



end
