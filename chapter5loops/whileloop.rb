puts "Please type something: "
input = gets.chomp

while input != "STOP"
  puts "That's not the right answer! Try again: "
  input = gets.chomp
end