class ApplicationController < ActionController::API
  def authorize
    user= User.find_by(id: session[:user_id])
    render json: {errors: ["Not authorized"]}, status: :unauthorized
  end
end
