class NreportsController < ApplicationController

  def index
    @nreports = Nreport.all
  end

  def show
    @nreport = Nreport.find(params[:id])
    @hensu1 = 10
    @hensu2 = 20
  end

  def new
    @nreport = Nreport.new
  end

  def create
    @nreport = Nreport.new(message_params)

    if @nreport.save
      flash[:success] = '正常に投稿されました'
      redirect_to @nreport
    else
      flash.now[:danger] = '投稿されませんでした'
      render :new
    end
  end

  def edit
    @nreport = Nreport.find(params[:id])
  end

  def update
    @nreport = Nreport.find(params[:id])

    if @nreport.update(message_params)
      flash[:success] = '正常に更新されました'
      redirect_to @nreport
    else
      flash.now[:danger] = '更新されませんでした'
      render :edit
    end
  end

  def destroy
    @nreport = Nreport.find(params[:id])
    @nreport.destroy

    flash[:success] = '正常に削除されました'
    redirect_to @nreport
  end

  private

  # Strong Parameter
  def message_params
    params.require(:nreport)
    .permit(:nrs01,:nro01,:nra01,:nrp01,:nrt01,:nrm01,
            :nrs02,:nro02,:nra02,:nrp02,:nrt02,:nrm02,
            :nrs03,:nro03,:nra03,:nrp03,:nrt03,:nrm03,
            :nrs04,:nro04,:nra04,:nrp04,:nrt04,:nrm04,
            :nrs05,:nro05,:nra05,:nrp05,:nrt05,:nrm05,
            :nrs06,:nro06,:nra06,:nrp06,:nrt06,:nrm06,
            :nrs07,:nro07,:nra07,:nrp07,:nrt07,:nrm07,
            :nrs08,:nro08,:nra08,:nrp08,:nrt08,:nrm08,
            :nrs09,:nro09,:nra09,:nrp09,:nrt09,:nrm09,
            :nrs10,:nro10,:nra10,:nrp10,:nrt10,:nrm10
    )
  end
end
