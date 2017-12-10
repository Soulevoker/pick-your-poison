class REPL
  require_relative 'commands'
 def initialize
   loop do
     input = gets.chomp
     command, *params = input.split /\s/
     cmdHandler = Commands.new
     cmdHandler.handle_command(command, params)
   end
 end
end
