class HomeController < ApplicationController
  def show_rules
    render({ :template => "game_templates/home"})
  end
end
