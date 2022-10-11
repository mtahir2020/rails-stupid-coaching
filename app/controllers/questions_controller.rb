class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:submission]
  end
  
end
