person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

person.each_key { |k| puts k }
person.each_value { |v| puts v }

person.each do |k,v| 
  puts k 
  puts v
end