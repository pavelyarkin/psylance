class UsersController < ApplicationController


	def index
		@users=User.all
	end

  def new
  end

  def show
  end

  def destroy
  end
end
