arr = [1, 2, 3, 4, 5, 6, 7, 8]

arr.each_with_index { |val, idx| puts "Value at index #{idx} is #{val}."}
#or
arr.each_with_index do | num, index |
  puts "Index #{index}'s value is #{num}."
end
