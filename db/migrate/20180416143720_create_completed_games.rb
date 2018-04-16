class CreateCompletedGames < ActiveRecord::Migration[5.1]
  def change
    create_table :completed_games do |t|
      t.integer :winner_id
      t.integer :loser_id
      t.integer :winning_score
      t.integer :losing_score
      t.timestamps
    end
  end
end
