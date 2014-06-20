puts "Let's sing the song 99 bottles of beer on the wall!"
puts "Enter the word 'sing' and any positive integer such as 'sing 57'"

user_input = gets.chomp
bottles = user_input[5..-1].to_i

if user_input == ""
  puts "I need to know how many bottles to sing!"
elsif user_input[0..4] != "sing "
  puts "You need to enter the proper formatted command"
elsif bottles > 0
  while bottles >= 0
    puts "#{bottles} of beer on the wall, #{bottles} bottles of beer!\nTake one down, pass it around, #{bottles.to_i - 1} bottles of beer on the wall!"
    bottles -= 1
  end
else
  puts "You need to enter a positive number."
end
