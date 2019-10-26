# defines the cheese_and_cackers method
# takes two integer arguments
# puts written information for the user
def cheese_and_cackers(cheese_count, boxex_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxex_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# directly giving amounts to the method
puts "We can just give the function numbers directly: "
cheese_and_cackers(20, 30)

# assigning amounts to variables used in the method
puts "Or, we can use variables from our script: "
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_cackers(amount_of_cheese, amount_of_crackers)

# using math to pass arguments
puts "We can even do math inside too: "
cheese_and_cackers(10 + 20, 5 + 6)

# using math and variables to pass arguments
puts "And we can combine the two, variables and math: "
cheese_and_cackers(amount_of_cheese + 100, amount_of_crackers + 1000)
