# this is like your ARGV script
# the * in *args tells ruby to take all arguments
# for the function and put them in args as a list
# this is not commonly used
def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# *args is actually pointless
#  you can simply do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this takes only one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this takes NO arguments
# but you also don't need to
# include the parentheses
def print_none()
  puts "I got nothin'"
end

print_two("Matt", "Frazier")
print_two_again("Matt", "Fraz")
print_one("First!")
print_none()
