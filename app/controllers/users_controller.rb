class UsersController < ApplicationController
  def show
    user = User.find(params[:id])
    @name = current_user.name
    @tweets = current_user.tweets.page(params[:page]).per(30).order("created_at DESC")
  end
end
