class MemoriesController < ApplicationController

  def index

  end
  def show
    @dad = Dad.find(params[:id])
  end

  def create
    @dad = Dad.new(params[:dad].permit(:name, :birthdate, :email))
    @dad.save
    redirect_to @dad
  end

  def destroy
  end
end
