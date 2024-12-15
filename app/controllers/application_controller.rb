class ApplicationController < ActionController::Base
  skip_forgery_protection

  before_action :set_moves

  private

  def set_moves
    @moves = ["rock", "paper", "scissors"]
  end
  
  def get_result(your_move, comp_move)
    if your_move == comp_move
      return "tied"
    end
    
    if your_move == "rock"
      if comp_move == "paper"
        return "lost"
      else
        return "won"
      end
    end
  
    if your_move == "paper"
      if comp_move == "scissors"
        return "lost"
      else
        return "won"
      end
    end
  
    if your_move == "scissors"
      if comp_move == "rock"
        return "lost"
      else
        return "won"
      end
    end
  
  end

end
