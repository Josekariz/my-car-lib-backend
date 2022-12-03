class ReviewsController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :render_not_found

  def index
    render json: Review.all
  end

  def show
    render json: find_review
  end

  def update
    review=find_review
    review.update!(review_params)
    render json: review, status: :Accepted
  end

  def create 
    review= Review.find_by(id: session[:user_id]).reviews.create!(review_params)
    render json: review, status: :created
  end


  private
  def find_review
    Review.find(params[:id])
  end

  def render_not_found
    render json: {error: "Review not found"}, status: :not_found
  end

  def review_params
    params.permit(:model, :name, :image_url, :info)
  end

end
