system('cls')
puts '| ################################## |'
puts '        Welcome to Tic-Tac-Toe'
puts '| ################################## |'
puts ''
puts '| 1: ONE PLAYER GAME'
puts '| 2: TWO PLAYER GAME'

puts '| ################################## |'
puts ''
getting_players = true
while getting_players
    n_players = gets
    puts n_players
    puts n_players == '2'
    if n_players == '2'
      puts "| You have chosen #{n_players} "
      getting_players = false
    elsif n_players == '1'
      puts "| You have chosen #{n_players}, you'll get a friend someday don't worry "
      getting_players = false
    else
      puts "| I don't know what you're saying, repeat please"
    end
end
puts 'OKO'
