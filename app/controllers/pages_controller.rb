class PagesController < ApplicationController
	def home
	end

	def about
		@number = (1..46).to_a.sample(6)
		params[:name]
	end
end
