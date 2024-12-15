class ScissorsController < ApplicationController
  def play_scissors
    @your_move = "scissors"
    @comp_move = @moves.sample
    @result = get_result(@your_move, @comp_move)
    
    render({ :template => "game_templates/play_scissors"})
  end
end
