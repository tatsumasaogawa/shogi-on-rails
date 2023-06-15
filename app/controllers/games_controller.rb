class GamesController < ApplicationController
    def new
        $game = Shogi::Game.new
        $game_csa = $game.to_csa
    end

    def move
        redirect_to action: :middle,  move: params[:move]
    end

    def middle
        move = params[:move]
        $game.move(move, :csa)
        $game_csa = $game.to_csa
    end
end