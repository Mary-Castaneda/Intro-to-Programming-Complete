def counting(num)
  if num <= 0
    puts num
  else
    puts num
    counting(num - 1)
  end
end

counting(10)
counting(-5)