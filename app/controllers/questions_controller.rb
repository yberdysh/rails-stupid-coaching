class QuestionsController < ApplicationController
  def answer
    @answer = ["It certainly is", "No doubt", "Definitely", "Yes", "No", "Silly question...", "Try again later"].sample
    @question = params[:query]
  end

  def ask
  end
end
