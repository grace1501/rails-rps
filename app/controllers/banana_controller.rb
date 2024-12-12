class BananaController < ApplicationController
  def apple
    render({ :template => "game_templates/play_rock"})
  end
end
