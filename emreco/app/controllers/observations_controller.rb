class ObservationsController < ApplicationController

  def index
    @observations = Observation.all
  end

  def show
    @observation = Observation.find(params[:id])
  end

  def new
    @observation = Observation.new
  end

  def create
    @observation = Observation.new(message_params)

    if @observation.save
      flash[:success] = '正常に投稿されました'
      redirect_to @observation
    else
      flash.now[:danger] = '投稿されませんでした'
      render :new
    end
  end

  def edit
    @observation = Observation.find(params[:id])
  end

  def update
    @observation = Observation.find(params[:id])

    if @observation.update(message_params)
      flash[:success] = '正常に更新されました'
      redirect_to @observation
    else
      flash.now[:danger] = '更新されませんでした'
      render :edit
    end
  end

  def destroy
    @observation = Observation.find(params[:id])
    @observation.destroy

    flash[:success] = '正常に削除されました'
    redirect_to @observation
  end

  private

  # Strong Parameter
  def message_params
    params.require(:observation).permit(:config_day, :m_bp, :l_bp, :d_bp, :m_kt, :l_kt, :d_kt, 
:m_p, :l_p, :d_p, :m_r, :l_r, :d_r, :m_o2root, :l_o2root, :d_o2root, 
:m_o2rate, :l_o2rate, :d_o2rate, :m_meal, :l_meal, :d_meal, 
:m_snack, :l_snack, :d_snack, :m_pain, :l_pain, :d_pain, 
:m_numbness, :l_numbness, :d_numbness, :m_drowsiness, :l_drowsiness, :d_drowsiness, 
:m_spo2, :l_spo2, :d_spo2, :m_bs, :l_bs, :d_bs, :m_insulin, :l_insulin, :d_insulin )
  end



end
