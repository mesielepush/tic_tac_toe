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
    n_players = gets.chomp
    
    case n_players
    when '2'
      puts "| You have chosen #{n_players} "
      getting_players = false
    when '1'
      puts "| You have chosen #{n_players}, you'll get a friend someday don't worry "
      getting_players = false
    else
      puts "| I don't know what you're saying, repeat please"
    end
end

turn = ['player']
gaming = true

while gaming
    puts '  | 1 | 2 | 3 |'
    puts 'a | - | - | - |'
    puts 'b | - | - | - |'
    puts 'c | - | - | - |'
    puts ''
    puts "| It's Your turn Human, tell me your move |"
    puts "| end for leaving |"

    move = gets.chomp
    if move == 'end'
        gaming == false
    end
    puts "| You just play #{move}|"
end
