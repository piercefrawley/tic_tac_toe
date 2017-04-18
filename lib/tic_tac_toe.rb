module TicTacToe
end

require_relative "./classes/array.rb"
lib_path = File.expand_path(File.dirname(__FILE__))
Dir[lib_path + "/classes/**/*.rb"].each { |file| require file }
