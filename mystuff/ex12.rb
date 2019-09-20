print "Give me a number: "
number = gets.chomp.to_i

puts "Hmm..."
sleep(3) # delays the program for three seconds

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

puts "Hmm..."
sleep(3) # delays the program for three seconds

smaller = number / 100
puts "A smaller number is #{smaller}."
