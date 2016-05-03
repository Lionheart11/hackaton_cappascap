class DefisController < ApplicationController
	def defi
		@defi = Defi.new
	end

	def create
		binding.pry
		Defi.create(author: current_user, user: params[:user], description: Defi.questions.sample)		
	end
end
