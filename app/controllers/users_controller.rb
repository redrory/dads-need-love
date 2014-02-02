class UsersController < ApplicationController
  def index
  end

  def show
    @user = User.find(params[:id])
  end

  def create
    @user = User.new(params[:user].permit(:memory_one, :memory_two, :memory_three, :photo_one,:photo_two, :photo_three ))
    @user.save
    redirect_to @user
  end
end
