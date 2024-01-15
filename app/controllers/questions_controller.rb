class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @chyvraiable = params[:question]
    if @chyvraiable == 'I am going to work'
      @answer = 'Great!'
    elsif @chyvraiable.end_with? '?'
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
