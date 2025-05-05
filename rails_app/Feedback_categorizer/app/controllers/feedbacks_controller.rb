class FeedbacksController < ApplicationController
  def index
    @feedback = Feedback.new    # Initialize an empty feedback object for the form
    @feedbacks = Feedback.all
  end

  
  def create
    @feedbacks = Feedback.new(feedback_params)
    if @feedbacks.save
      redirect_to feedbacks_path, notice: "Feedback was successfully created."
    else
      render :new 
     # render :index, alert: "Failed to add feedback."
    end
  end

=begin  def new
    @feedbacks = Feedback.new
  end

  def edit
    @feedbacks = Feedback.find(params[:id])
  end

  def update
    @feedbacks = Feedback.find(params[:id])
    if @feedbacks.update(feedback_params)
      redirect_to feedbacks_path, notice: "Feedback was successfully updated."
    else
      render :edit
    end
  end
=end

  private
  def feedback_params
    categories = params[:feedbacks][:category].split(",").map(&:strip)
    {text: params[:feedbacks][:text], categories: categories}
  end

end
