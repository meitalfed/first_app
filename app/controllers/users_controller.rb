class UsersController < ApplicationController
  def new
    @title = "Sign up"
  end

  def show
    @user = @user = User.find(params[:id])
  end

end
