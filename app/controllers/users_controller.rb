class UsersController < ApplicationController
	def index 
		@lol="hey"
	end

	def show
		@user=User.find(params[:id])
		
	end
end
