module SessionsHelper
  def current_client
    if @current_client
      return @current_client
    else
      @current_client = Client.find_by(id: session[:client_id])
      return @current_client
    end
  end

  def logged_in?
    !!current_client
  end
end
