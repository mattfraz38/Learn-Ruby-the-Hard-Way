name = 'Matthew D. Frazier'
age = 31
height = 75
weight = 190
eyes = 'Blue'
teeth = 'White'
hair = 'Auburn'
new_height = (height * 2.54).truncate(2)
new_weight = (weight / 2.2).truncate(2)

puts "Let's talk about #{name}."
puts "He's #{age} years old."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
puts "But he lives in Japan so his height and weight are actually: #{new_height} and #{new_weight} respectively."
