class CoachingController < ApplicationController

  def ask

  end

  def answer
    @question = params[:query]
      if @question == "No"
        @answer = "go to work"
      else
        @answer = "i'm listening to you"
      end

  end

end
