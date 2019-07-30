class GamesController < ApplicationController

  def new
    @letters = []
    10.times do
      @letters << ('a'..'z').to_a.sample
    end
  end

  def score
    @letters = params[:letters].split("")
    @user_word = params[:user_word].split("")

    @user_word.each do |letter|
      if letter.length =! @letters || letter !=
        # needs to be completed!!!!!!





    @results = "you won"
  end
end

