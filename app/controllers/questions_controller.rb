class QuestionsController < ApplicationController
  def about
  end

  def ask
  end

  def answer
    @search = params[:question] # Value of what they typed in the form
  end
end
