class QuestionsController < ApplicationController

  def answer

    @question = params[:query]

    if @question[-1] == "?"
      @answer = "Silly question, get dressed and go to work!"
    elsif @question == @question.upcase
      @answer = "I can feel your motivation"
     elsif @question == "I am going to work right now!"
      @answer =  "Good job!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end

  end

  def ask

    @question = params[:query]

  end
end


