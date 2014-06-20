require 'csv'

puts "Please type your name:"

user = gets.chomp.capitalize!

arry_of_arrys = CSV.read("./birthday_data.csv")

# delete header

arry_of_arrys.shift

# iterate through each array
# compare user input with 2nd element in array

date = Time.now.to_s[0..3].to_i

puts date

arry_of_arrys.map do |elem|
  if elem[1] == user
    puts "#{elem[1]} #{elem[0]}'s birthday is #{elem[2]} and he is #{(date - (elem[2][0..3].to_i))} years old."
  end
end





