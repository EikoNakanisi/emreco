class DreportsController < ApplicationController

  def show
    @dreport = Dreport.find(params[:id])
  end

  def new
    @dreport = Dreport.new
  end

  def create
    @dreport = Dreport.new(message_params)

    if @dreport.save
      flash[:success] = '正常に投稿されました'
      redirect_to @dreport
    else
      flash.now[:danger] = '投稿されませんでした'
      render :new
    end
  end

  def edit
    @dreport = Dreport.find(params[:id])
  end

  def update
    @dreport = Dreport.find(params[:id])

    if @dreport.update(message_params)
      flash[:success] = '正常に更新されました'
      redirect_to @dreport
    else
      flash.now[:danger] = '更新されませんでした'
      render :edit
    end
  end

  def destroy
    @dreport = Dreport.find(params[:id])
    @dreport.destroy

    flash[:success] = '正常に削除されました'
    redirect_to @dreport
  end

  private

  # Strong Parameter
  def message_params
    params.require(:dreport)
    .permit(:drs01,:dro01,:dra01,:drp01,
            :drs02,:dro02,:dra02,:drp02,
            :drs03,:dro03,:dra03,:drp03,
            :drs04,:dro04,:dra04,:drp04,
            :drs05,:dro05,:dra05,:drp05,
            :drt01,:drt02,:drt03,:drt04,:drt05
    )
  end
end