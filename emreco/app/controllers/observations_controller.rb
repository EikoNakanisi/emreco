class ObservationsController < ApplicationController
  def index
  end

  def show
    @observation = Observation.find(params[:id])
  end

  def new
    @user = User.find(params[:id])
    @observation = @user.observations.build #フォーム用の新規Observationインスタンス
  end

  def create
    @user = User.find(params[:follow_id])
    @observation = @user.observations.build(observation_params)
    if @observation.save
      flash[:success] = '観察項目が正常に登録されました'
      redirect_to @user
    else
      flash.now[:danger] = '観察項目が正常に登録されませんでした'
      redirect_to @user
    end
  end

  def edit
    @observation = Observation.find(params[:id])
  end

  def update
    @observation = Observation.find(params[:id])

    if @observation.update(observation_params)
      flash[:success] = '患者data登録は正常に更新されました'
      render :edit
    else
      flash.now[:danger] = '患者data登録は更新されませんでした'
      render :edit
    end
  end

  def destroy
    @observation = Observation.find(params[:id])
    @observation.destroy
    flash[:success] = 'メッセージを削除しました。'
    redirect_back(fallback_location: root_path)
  end

  private

  # Strong Parameter
  def observation_params
    params.require(:observation).permit(:config_day, :m_bp, :l_bp, :d_bp, :m_kt, :l_kt, :d_kt, 
:m_p, :l_p, :d_p, :m_r, :l_r, :d_r, :m_o2root, :l_o2root, :d_o2root, 
:m_o2rate, :l_o2rate, :d_o2rate, :m_meal, :l_meal, :d_meal, 
:m_snack, :l_snack, :d_snack, :m_pain, :l_pain, :d_pain, 
:m_numbness, :l_numbness, :d_numbness, :m_drowsiness, :l_drowsiness, :d_drowsiness, 
:m_spo2, :l_spo2, :d_spo2, :m_bs, :l_bs, :d_bs, :m_insulin, :l_insulin, :d_insulin )
  end



end
