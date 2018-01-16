class InjectionsController < ApplicationController
  def show
    @injection = Injection.find(params[:id])
    @hensu1 = 10
    @hensu2 = 20
  end

  def new
    @injection = Injection.new
  end

  def create
    @injection = Injection.new(message_params)

    if @injection.save
      flash[:success] = '正常に投稿されました'
      redirect_to @injection
    else
      flash.now[:danger] = '投稿されませんでした'
      render :new
    end
  end

  def edit
    @injection = Injection.find(params[:id])
  end

  def update
    @injection = Injection.find(params[:id])

    if @injection.update(message_params)
      flash[:success] = '正常に更新されました'
      redirect_to @injection
    else
      flash.now[:danger] = '更新されませんでした'
      render :edit
    end
  end

  def destroy
    @injection = Injection.find(params[:id])
    @injection.destroy

    flash[:success] = '正常に削除されました'
    redirect_to @injection
  end

  private

  # Strong Parameter
  def message_params
    params.require(:injection).permit(
    :ii01,:ii02,:ii03,:ii04,:ii05,:ii06,:ii07,:ii08,:ii09,:ii10,
    :it01,:it02,:it03,:it04,:it05,:it06,:it07,:it08,:it09,:it10,
    :io01,:io02,:io03,:io04,:io05,:io06,:io07,:io08,:io09,:io10,
    :ity01,:ity02,:ity03,:ity04,:ity05,:ity06,:ity07,:ity08,:ity09,:ity10,
    :itj01,:itj02,:itj03,:itj04,:itj05,:itj06,:itj07,:itj08,:itj09,:itj10
    )
  end
end

