class QuestionsController < ApplicationController

  def ask; end

  def answer
    params
    @favorite_sentence = 'I am going to work'
  end
end
