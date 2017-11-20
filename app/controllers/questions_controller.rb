class QuestionsController < ApplicationController

  def answer
   if params[:query].downcase == "I am going to work right now!"
    @answer = "OK!"
   elsif params[:query].end_with?("?")
     @answer = "Silly question, get dressed and go to work!"
   else
     @answer = "I don’t care, get dressed and go to work!"
  end
  end

  def ask
  end
end
