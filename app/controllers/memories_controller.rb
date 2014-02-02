class MemoriesController < ApplicationController

  def index
    @user ||= User.new
  end

  def show
    @user = User.find(params[:id])
  end

  def create
    @user = User.new(params[:user].permit(:memory_one, :memory_two, :memory_three, :photo_one,:photo_two, :photo_three, :dad_name, :dad_bday, :dad_email ))

    if @user.save
      redirect_to @user
    else
      render 'index'
    end
  end

  def new

  end

  def destroy
  end
end
