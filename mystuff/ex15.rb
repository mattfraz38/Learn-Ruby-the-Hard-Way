# this collects an argument from the user, a file file name
file_name = ARGV.first

# this assigns the opening of the file into a txt variable
txt = open(file_name)

# returning a string with the file name in the terminal
puts "Here's your file #{file_name}"
# the txt variable is running the method read
print txt.read
# this cloes the file you just opened
print txt.close()
# asking for a new file while the program is still running
# and assigning that new file to a new variable
print "Type the file name again: "
file_again = $stdin.gets.chomp

# again assigning the opening of that new file
# to a new txt_again variable
txt_again = open(file_again)

# running the read method on that new txt variable
print txt_again.read
# this cloes the file you just opened
print txt.close()
