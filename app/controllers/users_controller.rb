class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @post_images = @user.post_images #特定のユーザーに紐付けられた投稿全てを拾う
  end

  def edit
  end
end
