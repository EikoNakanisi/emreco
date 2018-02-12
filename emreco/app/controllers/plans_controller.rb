class PlansController < ApplicationController
  


  def index
    @plans = Plan.all
    @hensu1 = 10
    @hensu2 = 20
  end

  def show
    @plan = Plan.find(params[:id])
    @hensu1 = 10
    @hensu2 = 20
    @name1 = '北海 梅子'
    @name3 = '秋田 義男'
    @name4 = '岩手 智子'
    @name5 = '福島 武'
    @name7 = '青森 林檎'
  end

  def new
    @plan = Plan.new
  end

  def create
    @plan = Plan.new(message_params)

    if @plan.save
      flash[:success] = '正常に投稿されました'
      redirect_to @plan
    else
      flash.now[:danger] = '投稿されませんでした'
      render :new
    end
  end

  def edit
    @plan = Plan.find(params[:id])
  end

  def update
    @plan = Plan.find(params[:id])

    if @plan.update(message_params)
      flash[:success] = '正常に更新されました'
      redirect_to @plan
    else
      flash.now[:danger] = '更新されませんでした'
      render :edit
    end
  end

  def destroy
    @plan = Plan.find(params[:id])
    @plan.destroy

    flash[:success] = '正常に削除されました'
    redirect_to @plan
  end

  private

  # Strong Parameter
  def message_params
    params.require(:plan).permit(
    :np01,:np02,:np03,:np04,:np05,
    :npn01,:npn02,:npn03,:npn04,:npn05)
  end

end