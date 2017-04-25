i = 0
numbers = []

# while loops: they dont run the code once, they jump back to the top where the while is and runs until the expression is false

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end



puts "The numbers: "
numbers.each{|num| puts num}
