#module Utils
#  module Repl
class Commands
  def handle_command(command, params)
    COMMANDS[command].(params)
  rescue NoMethodError
    puts 'Command not recognized.'
  end

  def self.help(params)
    puts "Help also supports params: #{params}"
  end

  def self.quit(params)
    exit
  end

  COMMANDS = {'help' => method(:help), 'quit' => method(:quit)}
end
#  end
#end