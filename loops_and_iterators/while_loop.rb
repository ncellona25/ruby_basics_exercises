puts "Input the word you would like to be converted to uppercase:"
input = gets.chomp

while input != "STOP" do
  puts input.upcase!
  puts "Put in another word to be capitalized.  To stop the program, input STOP"
  input = gets.chomp
end
