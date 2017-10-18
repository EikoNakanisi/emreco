class InstructionsController < ApplicationController
  def index
  end

  def show
  end

  def new
    @user = User.find(params[:id])
    @instruction = @user.instructions.build #フォーム用の新規instructionインスタンス
  end

  def create
    @user = User.find(params[:follow_id])
    @instruction = @user.instructions.build(instruction_params)
    if @instruction.save
      flash[:success] = '指示簿が正常に登録されました'
      redirect_to @user
    else
      flash.now[:danger] = '指示簿が正常に登録されませんでした'
      redirect_to @user
    end
  end

  def edit
    @instruction = Instruction.find(params[:id])
  end

  def update
    @instruction = Instruction.find(params[:id])

    if @instruction.update(instruction_params)
      flash[:success] = '指示簿登録は正常に更新されました'
      render :edit
    else
      flash.now[:danger] = '指示簿登録は更新されませんでした'
      render :edit
    end
  end

  def destroy
    @instruction = Instruction.find(params[:id])
    @instruction.destroy
    flash[:success] = '指示簿を削除しました。'
    redirect_back(fallback_location: root_path)
  end

  # Strong Parameter
  def instruction_params
    params.require(:instruction).permit(:instruct_day, :content, :execution )
  end


end