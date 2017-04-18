require_relative "./lib/tic_tac_toe.rb"

puts "Welcome to tic tac toe"

foo = TicTacToe::Player.new({color: "X", name: "Foo"})
bar = TicTacToe::Player.new({color: "O", name: "Bar"})
players = [foo, bar]

TicTacToe::Game.new(players).play
