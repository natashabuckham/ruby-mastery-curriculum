counter = 0

until counter == 2
puts "You are facing forward. You can move by typing 'left', 'right' or 'forward'. What direction would you like to go?"
user_input = gets.chomp
  if user_input == "left"
    puts "You are eaten by a werewolf, game over."
    break
  elsif user_input == "right"
    puts "You are killed by a goblin, game over."
    break
  elsif user_input == "forward"
    counter += 1
    if counter == 1
      puts "You are alive. Move again."
    end
    if counter == 2
      puts "You win!"
    end
  end
end


