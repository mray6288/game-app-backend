class Api::V1::UsersController < ApplicationController

	def index
		@users = User.all
		render json: @users
	end

	def create
		@user = User.create(user_params)
	end

	def user_data
		@user = User.find(params[:id])
		render json: @user
	end

	private

	def user_params
		params.require(:user).permit(:username)
	end
end
