class QuestionsController < ApplicationController

  def ask; end

  def answer
    @question = params[:question]
    @favorite_sentence = "I am going to work"
    if @question == @favorite_sentence
      @answer = "Great!"
    elsif @question.ends_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
