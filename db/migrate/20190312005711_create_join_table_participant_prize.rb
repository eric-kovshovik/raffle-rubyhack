class CreateJoinTableParticipantPrize < ActiveRecord::Migration[5.2]
  def change
    create_table :raffle_winners do |t|
      t.belongs_to :participant, index: true
      t.belongs_to :prize, index: true
      t.timestamps

    end
  end
end
