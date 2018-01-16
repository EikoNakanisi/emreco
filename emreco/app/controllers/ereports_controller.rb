class EreportsController < ApplicationController
  def show
    @ereport = Ereport.find(params[:id])
    @hensu1 = 10
    @hensu2 = 20
  end

  def new
    @ereport = Ereport.new
  end

  def create
    @ereport = Ereport.new(message_params)

    if @ereport.save
      flash[:success] = '正常に投稿されました'
      redirect_to @ereport
    else
      flash.now[:danger] = '投稿されませんでした'
      render :new
    end
  end

  def edit
    @ereport = Ereport.find(params[:id])
  end

  def update
    @ereport = Ereport.find(params[:id])

    if @ereport.update(message_params)
      flash[:success] = '正常に更新されました'
      redirect_to @ereport
    else
      flash.now[:danger] = '更新されませんでした'
      render :edit
    end
  end

  def destroy
    @ereport = Ereport.find(params[:id])
    @ereport.destroy

    flash[:success] = '正常に削除されました'
    redirect_to @ereport
  end

  private

  # Strong Parameter
  def message_params
    params.require(:ereport)
    .permit(:ers01,:ert01,:er01,
            :ers02,:ert02,:er02,
            :ers03,:ert03,:er03,
            :ers04,:ert04,:er04,
            :ers05,:ert05,:er05
    )
  end
end