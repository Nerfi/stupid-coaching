class QuestionController < ApplicationController
  def ask

  end


  def answer

  @answer = params[:answer]


  end
end


#LEWAGON SOLUTION


class QuestionController < ApplicationController
  def ask

  end

  def answer

    # it works just by using @question?
    @question = params[:question]
    if @question.blank?
      @answer = "I can not hear you!"
    elsif @question =~ / i am goin to work/i #es como usar REGEX, "=~", es para hacer match con al string, si la pregunta es
    # i am going to work, si el user escribe eso, la respuesta será "GREAT"
      @answer = "Great !"
    else
      @answer = "I do not care, get dressed and go to work!"
    end


  end



end
