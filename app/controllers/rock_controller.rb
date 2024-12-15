class RockController < ApplicationController
  def play_rock
    @your_move = "rock"
    @comp_move = @moves.sample
    @result = get_result(@your_move, @comp_move)
    render({ :template => "game_templates/play_rock"})
  end
end
