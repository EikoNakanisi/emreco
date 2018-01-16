class InstructionsController < ApplicationController
  def index
    @instructions = Instruction.all
  end

  def show
    @instruction = Instruction.find(params[:id])
    @hensu1 = 10
    @hensu2 = 20
  end

  def new
    @instruction = Instruction.new
  end

  def create
    @instruction = Instruction.new(message_params)

    if @instruction.save
      flash[:success] = '正常に投稿されました'
      redirect_to @instruction
    else
      flash.now[:danger] = '投稿されませんでした'
      render :new
    end
  end

  def edit
    @instruction = Instruction.find(params[:id])
  end

  def update
    @instruction = Instruction.find(params[:id])

    if @instruction.update(message_params)
      flash[:success] = '正常に更新されました'
      redirect_to @instruction
    else
      flash.now[:danger] = '更新されませんでした'
      render :edit
    end
  end

  def destroy
    @instruction = Instruction.find(params[:id])
    @instruction.destroy

    flash[:success] = '正常に削除されました'
    redirect_to @instruction
  end

  private

  # Strong Parameter
  def message_params
    params.require(:instruction).permit(
    :tday01,:tday02,:tday03,:tday04,:tday05,:tday06,:tday07,:tday08,:tday09,
    :tna01,:tna02,:tna03,:tna04,:tna05,:tna06,:tna07,:tna08,:tna09,
    :tcon01,:tcon02,:tcon03,:tcon04,:tcon05,:tcon06,:tcon07,:tcon08,:tcon09)
  end

end