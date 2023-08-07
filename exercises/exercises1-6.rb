arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each {|n| puts n }
arr.each do |n|
  if n > 5
    puts n
  else
    next
  end
end

odd_numbers = arr.select {|n| n % 2 == 1 }
puts odd_numbers

arr.push(11)
arr.unshift(0)
arr.pop
arr.push(3)
puts arr
puts arr.uniq!