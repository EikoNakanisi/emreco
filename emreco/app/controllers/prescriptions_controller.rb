class PrescriptionsController < ApplicationController
  def show
    @prescription = Prescription.find(params[:id])
    @hensu1 = 10
    @hensu2 = 20
  end

  def new
    @prescription = Prescription.new
  end

  def create
    @prescription = Prescription.new(message_params)

    if @prescription.save
      flash[:success] = '正常に投稿されました'
      redirect_to @prescription
    else
      flash.now[:danger] = '投稿されませんでした'
      render :new
    end
  end

  def edit
    @prescription = Prescription.find(params[:id])
  end

  def update
    @prescription = Prescription.find(params[:id])

    if @prescription.update(message_params)
      flash[:success] = '正常に更新されました'
      redirect_to @prescription
    else
      flash.now[:danger] = '更新されませんでした'
      render :edit
    end
  end

  def destroy
    @prescription = Prescription.find(params[:id])
    @prescription.destroy

    flash[:success] = '正常に削除されました'
    redirect_to @prescription
  end

  private

  # Strong Parameter
  def message_params
    params.require(:prescription).permit(
    :pi01,:pi02,:pi03,:pi04,:pi05,:pi06,:pi07,:pi08,:pi09,:pi10,:pi11,:pi12,:pi13,:pi14,:pi15,:pi16,:pi17,:pi18,:pi19,:pi20,:pi21,:pi22,:pi23,:pi24,:pi25,
    :pt01,:pt02,:pt03,:pt04,:pt05,:pt06,:pt07,:pt08,:pt09,:pt10,:pt11,:pt12,:pt13,:pt14,:pt15,:pt16,:pt17,:pt18,:pt19,:pt20,:pt21,:pt22,:pt23,:pt24,:pt25,
    :po01,:po02,:po03,:po04,:po05,:po06,:po07,:po08,:po09,:po10,:po11,:po12,:po13,:po14,:po15,:po16,:po17,:po18,:po19,:po20,:po21,:po22,:po23,:po24,:po25,
    :pty01, :pty02, :pty03, :pty04, :pty05, :pty06, :pty07, :pty08, :pty09, :pty10, :pty11, :pty12, :pty13, :pty14, :pty15, :pty16, :pty17, :pty18, :pty19, :pty20, :pty21, :pty22, :pty23, :pty24, :pty25,
    :ptj01, :ptj02, :ptj03, :ptj04, :ptj05, :ptj06, :ptj07, :ptj08, :ptj09, :ptj10, :ptj11, :ptj12, :ptj13, :ptj14, :ptj15, :ptj16, :ptj17, :ptj18, :ptj19, :ptj20, :ptj21, :ptj22, :ptj23, :ptj24, :ptj25
    )
  end
end
