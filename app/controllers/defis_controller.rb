class DefisController < ApplicationController
	def index
		@defis = Defi.where(user_id: current_user.id)
	end

	def create
		# binding.pry
		defi = Defi.create(author_id: current_user.id, user_id: params[:user_id], description: Defi.questions.sample, accepted: nil, success: nil, validated: nil)		
		redirect_to defi_path(defi.id)
	end

	def show
		# binding.pry
		@defi = Defi.find(params[:id])
	end

	def defaite

	end

	def victoire

	end	
		
end


