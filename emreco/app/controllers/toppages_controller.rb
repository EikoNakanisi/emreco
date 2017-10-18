class ToppagesController < ApplicationController
  def index
    @users = User.all
    @user01 = User.find(1)
    @user02 = User.find(2)
    @user03 = User.find(3)
    @user04 = User.find(4)
    @user05 = User.find(5)
  end

  private

  # Strong Parameter


end
