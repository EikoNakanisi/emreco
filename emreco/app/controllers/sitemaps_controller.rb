class SitemapsController < ApplicationController
  def show
    @user = User.find(params[:id])
    @hensu1 = 10
    @hensu2 = 20
    @name1 = '北海梅子'
    @name3 = '秋田義男'
    @name4 = '岩手智子'
    @name5 = '福島武'
    @name7 = '青森林檎'

  end
end
