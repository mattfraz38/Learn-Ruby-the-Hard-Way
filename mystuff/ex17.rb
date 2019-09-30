from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}."

# we could do these two on one line
# in_file = open(from_file)
# in_data = in_file.read

# becasue the above two lines are reduced to one
# and we lose the in_file variable we can
# remove in_file.close on line 27

in_data = File.read(from_file)

puts "The input file is #{in_data.length} bytes long."

puts "Does the output file exist? #{File.exist?(to_file)}."
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, "w")
out_file.write(in_data)

puts "Alright, all done."

out_file.close
# in_file.close

# to quickly create a short text file in the terminal
# echo "This is a short text file" > test.txt

# to view this file in the terminal
# cat test.txt
