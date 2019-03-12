class RaffleWinnerController < ApplicationController
  def index
    @winner = RaffleWinner.all
  end

  private
end
