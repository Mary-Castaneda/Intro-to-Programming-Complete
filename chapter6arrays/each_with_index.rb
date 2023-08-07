arr = [5,4,3,2,1]

arr.each_with_index do |num, index|
  puts "#{index+1}. #{num}"
end