# Here's some new strange stuff, remember type it exactly.

days = "Mon Tue Wed Thr Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

# the following is a non-interpolated string
# and thus the tab for each line is actually
# visible when run in the terminal
puts %q{
  There's something going on here.
  With this weird quote
  We'll be able to type as much as we like.
  Even 4 lines if we want, or 5, or 6.
}
