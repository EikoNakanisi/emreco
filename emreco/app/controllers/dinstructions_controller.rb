class DinstructionsController < ApplicationController
  def index
    @dinstructions = Dinstruction.all
  end

  def show
    @dinstruction = Dinstruction.find(params[:id])
    @hensu1 = 10
    @hensu2 = 20
  end

  def new
    @dinstruction = Dinstruction.new
  end

  def create
    @dinstruction = Dinstruction.new(message_params)

    if @dinstruction.save
      flash[:success] = '正常に投稿されました'
      redirect_to @dinstruction
    else
      flash.now[:danger] = '投稿されませんでした'
      render :new
    end
  end

  def edit
    @dinstruction = Dinstruction.find(params[:id])
  end

  def update
    @dinstruction = Dinstruction.find(params[:id])

    if @dinstruction.update(message_params)
      flash[:success] = '正常に更新されました'
      redirect_to @dinstruction
    else
      flash.now[:danger] = '更新されませんでした'
      render :edit
    end
  end

  def destroy
    @dinstruction = Dinstruction.find(params[:id])
    @dinstruction.destroy

    flash[:success] = '正常に削除されました'
    redirect_to @dinstruction
  end

  private

  # Strong Parameter
  def message_params
    params.require(:dinstruction).permit(:di01,:di02,:di03,:di04,:di05,:di06,:di07,:di08,:di09,:di10,:di11,:di12,:di13,:di14,:di15,:di16,:di17,:di18,:di19,:di20,:di21,:di22,:di23,:di24,:di25)
  end
end

