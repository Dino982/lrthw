def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of cracker"
  puts "Enough for a party!"
  puts "Get a blanket.\n"
end


puts "We can just give a method the numbers directly"
cheese_and_crackers(20, 30) # calls method and gives it 20 and 30


puts "Or, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# calls method and gives it 10 and 50


puts "We can even do math inside too:"
cheese_and_crackers 10 + 20 , 5 + 6
# calls method and does some math too

puts "And we can combine the two, variable and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
# calls method using previous variables and does some math too
