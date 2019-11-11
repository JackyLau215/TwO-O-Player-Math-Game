require './questions'
require './player_points'
require './game'

player_1 = Player_point.new("Player 1")
player_2 = Player_point.new("Player 2")

game = Game.new(player_1, player_2)
game.start_game