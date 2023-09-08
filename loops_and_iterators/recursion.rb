puts "Input the number you want to count down from:"
num = gets.chomp.to_i


def countdown (number)
  if number <= 0
    puts number
  else
    puts number
    countdown (number - 1)
  end
end

puts "Counting down from #{num}"
countdown (num)
