class QuestionsController < ApplicationController
  def ask
    p 'sup, this will show up in the console log :)'
  end

  def answer
    @question = params[:question]
    if @question == 'hello'
      @answer = 'Sup!'
    elsif @question == 'what time is it?'
      @answer = time.now
    end
  end
end
