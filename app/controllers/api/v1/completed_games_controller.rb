class Api::V1::CompletedGamesController < ApplicationController

  def index
    @completed_games = CompletedGame.all
    render json: @completed_games
  end

end
