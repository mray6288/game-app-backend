class Api::V1::CompletedGamesController < ApplicationController

  def index
    @completed_games = CompletedGame.all
    render json: @completed_games
  end

  def create
  	@completed_game = CompletedGame.create(completed_game_params)
  	render json: @completed_game
  end


  private

  def completed_game_params
  	params.require(:completed_game).permit(:user_id, :score)
  end

end
