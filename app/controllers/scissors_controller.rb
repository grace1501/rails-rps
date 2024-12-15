class ScissorsController < ApplicationController
  def play_scissors
    render({ :template => "game_templates/play_scissors"})
  end
end
