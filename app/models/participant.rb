class Participant < ApplicationRecord
  has_many :raffle_winners
  has_many :prizes, through: :raffle_winners

  validates :fist_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true, uniqueness: true 
end
