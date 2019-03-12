class CreatePrizes < ActiveRecord::Migration[5.2]
  def change
    create_table :prizes do |t|
      t.string :name, presence: true
      t.string :description

      t.timestamps
    end
  end
end
