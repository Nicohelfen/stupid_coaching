class CoachingController < ApplicationController

  def answer

    @search_term = params[:search_term]
    @test = @search_term.count "?"

    if @search_term == "I am going to work right now!"
      @answerer_coach = ""
    elsif @test == 1
      @answerer_coach =  "Silly question, get dressed and go to work!"
    else
      @answerer_coach =  "I don't care, get dressed and go to work!"
    end
  end


  def ask

  end
end
