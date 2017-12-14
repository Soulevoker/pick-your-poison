lib = File.expand_path("../../", __FILE__)

$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'utils/repl/repl'

module Game
  class Main

    def initialize
      start_game
    end

    def start_game
      puts "Pick Your Poison Started:"
      # Start REPL
      Repl.start_repl
      while true

        # Start Game logic

      end
    end
  end

# Start our game
  Main.new
end
