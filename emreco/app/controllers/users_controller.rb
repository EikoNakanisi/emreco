class UsersController < ApplicationController
  def index
      @users = User.all.page(params[:page])
  end

  def show
    @user = User.find(params[:id])
    @hensu1 = 10
    @hensu2 = 20
    @name1 = '北海 梅子'
    @name3 = '秋田 義男'
    @name4 = '岩手 智子'
    @name5 = '福島 武'
    @name7 = '青森 林檎'
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)

    if @user.save
      flash[:success] = '新規患者登録が正常に実施されました'
      redirect_to @user
    else
      flash.now[:danger] = '新規患者登録が正常に実施されませんでした'
      render :new
    end
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])

    if @user.update(user_params)
      flash[:success] = '患者登録は正常に更新されました'
      redirect_to @user
    else
      flash.now[:danger] = '患者登録は更新されませんでした'
      render :edit
    end
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy

    flash[:success] = '患者登録は正常に削除されました'
    redirect_to users_url  end

  private

  # Strong Parameter
  def user_params
    params.require(:user).permit(:name, :hospitalization, :roomno, :birthday,
    :age, :gender, :bloodtype, :height, :weight, :infection,
    :aid, :attention, :post,
    :kana,:address,:food,:keyp1,:keyp2,:keyp3,:keyg1,:keyg2,:keyg3,
    :ptn01,:ptn02,:ptn03,:ptn04,:ptn05,:ptn06,:ptn07,
    :ptn08,:ptn09,:ptn10,:ptn11,:ptn12,:ptn13,:ptn14
    )
  end





end