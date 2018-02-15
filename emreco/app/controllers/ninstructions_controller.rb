class NinstructionsController < ApplicationController
  def index
    @ninstructions = Ninstruction.all
  end

  def show
    @ninstruction = Ninstruction.find(params[:id])
    @hensu1 = 10
    @hensu2 = 20
  end

  def new
    @ninstruction = Ninstruction.new
  end

  def create
    @ninstruction = Ninstruction.new(message_params)

    if @ninstruction.save
      flash[:success] = '正常に投稿されました'
      redirect_to @ninstruction
    else
      flash.now[:danger] = '投稿されませんでした'
      render :new
    end
  end

  def edit
    @ninstruction = Ninstruction.find(params[:id])
  end

  def update
    @ninstruction = Ninstruction.find(params[:id])

    if @ninstruction.update(message_params)
      flash[:success] = '正常に更新されました'
      redirect_to @ninstruction
    else
      flash.now[:danger] = '更新されませんでした'
      render :edit
    end
  end

  def destroy
    @ninstruction = Ninstruction.find(params[:id])
    @ninstruction.destroy

    flash[:success] = '正常に削除されました'
    redirect_to @ninstruction
  end

  private

  # Strong Parameter
  def message_params
    params.require(:ninstruction).permit(
    :ni01,:ni02,:ni03,:ni04,:ni05,:ni06,:ni07,:ni08,:ni09,:ni10,:ni11,:ni12,:ni13,:ni14,:ni15,:ni16,:ni17,:ni18,:ni19,:ni20,:ni21,:ni22,:ni23,:ni24,:ni25,
    :nt01,:nt02,:nt03,:nt04,:nt05,:nt06,:nt07,:nt08,:nt09,:nt10,:nt11,:nt12,:nt13,:nt14,:nt15,:nt16,:nt17,:nt18,:nt19,:nt20,:nt21,:nt22,:nt23,:nt24,:nt25,
    :no01,:no02,:no03,:no04,:no05,:no06,:no07,:no08,:no09,:no10,:no11,:no12,:no13,:no14,:no15,:no16,:no17,:no18,:no19,:no20,:no21,:no22,:no23,:no24,:no25,
    :ntt01,:ntt02,:ntt03,:ntt04,:ntt05,:ntt06,:ntt07,:ntt08,:ntt09,:ntt10,:ntt11,:ntt12,:ntt13,:ntt14,:ntt15,:ntt16,:ntt17,:ntt18,:ntt19,:ntt20,:ntt21,:ntt22,:ntt23,:ntt24,:ntt25)
  end
end


