class UsersController < ApplicationController

	def index
		@users = User.all
		@titre = "Edition Profil"
	end

	def edit
		@user = User.new
	end	

	def update
		@user = User.find(params[:id])
		if @user.update(user_param)
			redirect_to edit_user_path(params[:id])
		else
			render 'edit'
		end
	end	

	def show
		@user = User.find(params[:id])
	end

	def search 
		@users = User.all
	end

	private

  def user_param
    params.require(:user).permit(:nickname, :birthday, :location)
  end

end
