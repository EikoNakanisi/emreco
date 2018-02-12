class ClientsController < ApplicationController
  before_action :require_client_logged_in, only: [:index, :show]

  def index
    @clients = Client.all.page(params[:page])
  end

  def show
    @client = Client.find(params[:id])
  end

  def new
    @client = Client.new
  end

  def create
    @client = Client.new(client_params)

    if @client.save
      flash[:success] = 'ユーザを登録しました。'
      redirect_to @client
    else
      flash.now[:danger] = 'ユーザの登録に失敗しました。'
      render :new
    end
  end

  private

  def client_params
    params.require(:client).permit(:name, :email, :password, :password_confirmation)
  end
  
end

