class RaffleWinner < ApplicationRecord
  belongs_to :participant
  belongs_to :prize
end