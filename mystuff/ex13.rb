# ARGV is the "argument variable"
# line 5 "unpacks" ARGV so that
# rather than holding all the arguments
# it gets assigned to three variables
first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "Say something else!! "
something_else = $stdin.gets.chomp
puts "The 'something else' you said is: #{something_else}."

# ****** WARNING ******
# when running this script
# you must provide arguments
# for the ARGV

# $ ruby ex13.rb first 2nd 3rd
# Your first variable is: first
# Your second variable is: 2nd
# Your third variable is: 3rd

# the provided arguments can of course be changed
