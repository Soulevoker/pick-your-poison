class Game

  require_relative 'utils/repl/repl'

  def initialize
    start_game
  end

  def start_game
    # Start REPL
    REPL.new
    while true

      # Start Game logic

    end
  end
end

# Start our game
Game.new