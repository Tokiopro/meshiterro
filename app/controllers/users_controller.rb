class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @poat_images = @user.post_images
  end

  def edit
    @user = User.find(params[:id])
  end
end
