class PagesController < ApplicationController
	layout 'admin'
	def home
	end

	def about
		@number = (1..46).to_a.sample(6)
		@name = "#{params[:name]} #{params[:name2]}"
		# render layout: 'admin'
	end
end
