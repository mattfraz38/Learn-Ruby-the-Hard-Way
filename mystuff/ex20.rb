# getting an argument from the user when running the file
input_file = ARGV.first

# reading all data in a file
def print_all(f)
  puts f.read
end

# seek deals with bytes
# returning to the 0 poition (0 bytes position)
#  in a file => the beginning
def rewind(f)
  f.seek(0)
end

# printing each line and the chronological number of the line
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# assigning the file to open to a variable
current_file = open(input_file)

puts "First let's print the whole file: \n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines: "

# assignign each current line variable to 1 then adding 1 two times
# and then printing that line and number from a file
current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)
