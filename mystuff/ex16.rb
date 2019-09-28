# COMMANDS YOU CAN GIVE FILES

# close -- Closes the file. Like File->Save in editor
# read -- Reads the contents of the file. Result can be assigned to a variable
# readline -- Reads just one line of a text file
# truncate -- Empties the file contents--doesn't delete file itself. Use caution with this command
# write('stuff') -- Writes 'stuff' to the file
# seek(0) -- Move the read/write location to the beginning of the file

file_name = ARGV.first

puts "We're going to erase #{file_name}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(file_name, 'w')
# What does 'w' mean?
# It's really just a string with a character in
# it for the kind of mode for the file. If you use 'w'
# then you're saying "open this file in 'write' mode,"
# thus the 'w' character. There's also 'r' for "read," 'a'
# for append, and modifiers on these.

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line_one = $stdin.gets.chomp
print "line 2: "
line_two = $stdin.gets.chomp
print "line 3: "
line_three = $stdin.gets.chomp

puts "I'm going to write these to the file."

# target.write(line_one)
# target.write("\n")
# target.write(line_two)
# target.write("\n")
# target.write(line_three)
# target.write("\n")

# this does the exact same as the aboe code just in one line
target.write(line_one, "\n", line_two, "\n", line_three, "\n")

puts "And finally, we close it."
target.close

# run the code
# ruby ex16.rb test.txt
# then check the contents of test.txt
