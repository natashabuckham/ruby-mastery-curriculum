player_1_wins = 0
player_2_wins = 0
round_number = 1

until player_1_wins == 2 || player_2_wins == 2
  puts "This is round #{round_number}..."
  player_1 = rand(7) + rand(7)
  player_2 = rand(7) + rand(7)
  puts "Player 1 rolled a total of #{player_1}."
  puts "Player 2 rolled a total of #{player_2}."
  if player_1 > player_2
    puts 'Player 1 wins this round!'
    player_1_wins += 1
    round_number += 1
  elsif player_1 == player_2
    puts "It's a draw."
    round_number += 1
  else
    puts "Player 2 wins this round!"
    player_2_wins += 1
    round_number +=1
  end  
end

if player_1_wins == 2
  puts "Player 1 wins the game with two rounds won out of a total of #{round_number - 1} rounds!"
else
  puts "Player 2 wins the game with two rounds won out of a total of #{round_number - 1} rounds!"
end