puts "Hello Grandchild! What's new in the world?"

user_input = gets.chomp

if user_input != user_input.upcase
  puts "HUH?! SPEAK UP SONNY!"
elsif user_input == user_input.upcase
  puts "NO, NOT SINCE #{rand(1930..1950)}!"
end