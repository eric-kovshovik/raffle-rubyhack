class Prize < ApplicationRecord
    has_many :participants
    has_many :participants, through: :raffle_winners
    validates :name, presence: true, uniqueness: true
    validates :description, presence: true, uniqueness: true 
end
