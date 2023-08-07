person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}
new_hash = {favorite_food: 'ice cream'}

puts "Here is the original hash: "
puts person
puts "Now let's create a new hash with more information: "
puts person.merge(new_hash)
puts "But the old hash remains the same: "
puts person
puts "Now, let's completely change the old hash with the merge! method: "
puts person.merge!(new_hash)
puts "Now, let's try to print the old hash: "
puts person
