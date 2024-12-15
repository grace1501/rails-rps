class PaperController < ApplicationController
  def play_paper
    @your_move = "paper"
    @comp_move = @moves.sample
    @result = get_result(@your_move, @comp_move)

    render({ :template => "game_templates/play_paper"})
  end
end
