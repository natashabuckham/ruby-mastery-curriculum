puts "Hello! Please enter your name:"
user_name = gets.chomp

user_name.start_with?("S", "s") ? (puts "#{user_name.upcase}!") : (puts "Hi, #{user_name}.")