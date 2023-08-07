def capitalize(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end 

puts capitalize("Hello, World!")
puts capitalize("Hey guys!")