puts "Please type a number between 0 and 100: "
number = gets.chomp.to_i

if number >= 0 && number <= 50
  puts "This number is between 0 and 50."
elsif number >= 51 && number <= 100
  puts "This number is between 51 and 100."
else
  puts "This number is larger than 100."
end