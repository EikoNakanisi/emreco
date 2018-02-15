class BooksController < ApplicationController

  def index
    #@books = Book.all
    @plan = Plan.find(params[:plan_id])
    @books = @plan.books.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @books }
    end
  end

  # GET /Books/1
  # GET /Books/1.json
  def show
    #@book = Book.find(params[:id])
    @plan = Plan.find(params[:plan_id])
    @book = @plan.books.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @book }
    end
  end

  # GET /books/new
  # GET /books/new.json
  def new
    #@book = Book.new
    @plan = Plan.find(params[:plan_id])
    @book = @plan.books.build

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @book }
    end
  end

  # GET /books/1/edit
  def edit
    #@book = Book.find(params[:id])
    @plan = Plan.find(params[:plan_id])
    @book = @plan.books.find(params[:id])
  end

  # POST /books
  # POST /books.json
  def create
    @plan = Plan.find(params[:plan_id])
    @book = @plan.books.new(message_params)
    if @book.save
      flash[:success] = '投稿しました。'
      redirect_back(fallback_location: root_path)
    else
      @books = @plan.books.order('created_at DESC').page(params[:page])
      flash.now[:danger] = '失敗しました。'
      redirect_back(fallback_location: root_path)
    end
  end


  # PUT /books/1
  # PUT /books/1.json
  def update
    #@book = Book.find(params[:id])
    @plan = Plan.find(params[:plan_id])
    @book = @plan.books.find(params[:id])

    if @book.update(message_params)
      flash[:success] = '正常に更新されました'
      redirect_back(fallback_location: root_path)
    else
      flash.now[:danger] = '更新されませんでした'
      render :edit
    end
  end

  # DELETE /books/1
  # DELETE /books/1.json
  def destroy
    #@book = Book.find(params[:id])
    @plan = Plan.find(params[:plan_id])
    @book = @plan.books.find(params[:id])
    @book.destroy
    flash[:success] = 'メッセージを削除しました。'
    redirect_back(fallback_location: root_path)
  end



  private

  # Strong Parameter
  def message_params
    params.require(:book).permit(
:sihyou1,:sihyou2,:sihyou3,:kanren1,:kanren2,:kanren3,
:endpoint1,:endpoint2,:endpoint3,
:nno01,:nno02,:nno03,:nno04,:nno05,
:nno06,:nno07,:nno08,:nno09,:nno10,
:nno11,:nno12,:nno13,:nno14,:nno15,
:nno16,:nno17,:nno18,:nno19,:nno20,
:nplan01,:nplan02,:nplan03,:nplan04,:nplan05,
:nplan06,:nplan07,:nplan08,:nplan09,:nplan10,
:nplan11,:nplan12,:nplan13,:nplan14,:nplan15,
:nplan16,:nplan17,:nplan18,:nplan19,:nplan20
    )
  end

  def current_plan
    @current_plan ||= Plan.find_by(id: params[:plan_id])
  end



end