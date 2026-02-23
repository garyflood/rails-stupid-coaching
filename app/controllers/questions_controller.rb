class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @reponse = "I don't care, get dressed and go to work!"
    @reponse = "Great!" if params[:answer] == "I am going to work"
    @reponse = "Silly question, get dressed and go to work!" if params[:answer].include?("?")
  end
end
