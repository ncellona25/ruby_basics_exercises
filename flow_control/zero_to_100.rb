puts "Input a number between 0-100:"
number = gets.chomp.to_i
  if number < 0
    puts "Cannot enter a negative number!"
  elsif number <= 50
    puts "The number is between zero and 50"
  elsif number <= 100
    puts "The number is between 51 and 100"
  else
    puts "The number is greater than 100"
  end
