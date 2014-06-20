puts "Please enter a number that you want to convert into roman numerals:"

non_roman = gets.chomp.to_i

numerals = {
  1000 => "M",
  900 => "CM",
  500 => "D",
  400 => "CD",
  100 => "C",
  90 => "XC",
  50 => "L",
  40 => "XL",
  10 => "X",
  9 => "IX",
  5 => "V",
  4 => "IV",
  1 => "I",
}

roman = ""

while non_roman > 0
  if non_roman >= 1000
    roman << numerals[1000]
    non_roman -= 1000
  elsif non_roman >= 900
    roman << numerals[900]
    non_roman -= 900
  elsif non_roman >= 500
    roman << numerals[500]
    non_roman -= 500
  elsif non_roman >= 400
    roman << numerals[400]
    non_roman -= 400
  elsif non_roman >= 100
    roman << numerals[100]
    non_roman -= 100
  elsif non_roman >= 90
    roman << numerals[90]
    non_roman -= 90
  elsif non_roman >= 50
    roman << numerals[50]
    non_roman -= 50
  elsif non_roman >= 40
    roman << numerals[40]
    non_roman -= 40
  elsif non_roman >= 10
    roman << numerals[10]
    non_roman -= 10
  elsif non_roman >= 9
    roman << numerals[9]
    non_roman -= 9
  elsif non_roman >= 5
    roman << numerals[5]
    non_roman -= 5
  elsif non_roman >= 4
    roman << numerals[4]
    non_roman -= 4
  elsif non_roman >= 1
    roman << numerals[1]
    non_roman -= 1
  end
end

p roman

