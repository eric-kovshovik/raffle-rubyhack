class PrizeController < ApplicationController

  def index
    #maybe limit to only available prizes
    @prizes = Prize.all
  end

  def show
    @prize = Prize.find(params[:id])
  end

  private

  def prize_params
    params.require(:prize).permit(:name, :description)
  end
end
