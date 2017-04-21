print "How old are you?"
age = gets.chomp
print "How tall are you?"
height = gets.chomp
print "How much do you weigh?"
weight = gets.chomp

puts "So you are #{age} years old, #{height} tall and #{weight} heavy."

# gets lets user input a line and chomp cuts off the line break from the input
# gets.chomp.to_i    gets input, but off line break and convert to ingeter 
