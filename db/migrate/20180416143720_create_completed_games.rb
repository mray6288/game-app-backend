class CreateCompletedGames < ActiveRecord::Migration[5.1]
  def change
    create_table :completed_games do |t|
      t.integer :user_id
      t.integer :score
      t.timestamps
    end
  end
end
