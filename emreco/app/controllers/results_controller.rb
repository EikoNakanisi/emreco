class ResultsController < ApplicationController
  def index
    @results = Result.all
  end

  def show
    @result = Result.find(params[:id])
    @name1 = '北海 梅子'
    @name3 = '秋田 義男'
    @name4 = '岩手 智子'
    @name5 = '福島 武'
    @name7 = '青森 林檎'
  end

  def new
    @result = Result.new
  end

  def create
    @result = Result.new(message_params)

    if @result.save
      flash[:success] = '正常に投稿されました'
      redirect_to @result
    else
      flash.now[:danger] = '投稿されませんでした'
      render :new
    end
  end

  def edit
    @result = Result.find(params[:id])
  end

  def update
    @result = Result.find(params[:id])

    if @result.update(message_params)
      flash[:success] = '正常に更新されました'
      redirect_to @result
    else
      flash.now[:danger] = '更新されませんでした'
      render :edit
    end
  end

  def destroy
    @result = Result.find(params[:id])
    @result.destroy

    flash[:success] = '正常に削除されました'
    redirect_to @result
  end

  private

  # Strong Parameter
  def message_params
    params.require(:result).permit(
:rday01,:rday02, :rday03,:rday04
    )
  end

end