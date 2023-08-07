person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

if person.value?('web developer') == true
  puts "This person is a web developer."
else
  puts "This person is not a web developer."
end

if person.value?('playing piano') == true
  puts "This person is a pianist."
else
  puts "This person is not a pianist."
end