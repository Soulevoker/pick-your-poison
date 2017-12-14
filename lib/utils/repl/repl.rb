require 'utils/repl/commands'
#module Utils
#  module Repl
class Repl
  def self.start_repl
    loop do
      input = gets.chomp
      command, *params = input.split /\s/
      cmd_handler = Commands.new
      cmd_handler.handle_command(command, params)
    end
  end
end
#  end
#end