ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that"

stuff = ten_things.split(' ') # splits ten things into array of strings

more_stuff = ["day", "night", "song", "frisbee", "corn", "banana", "girl", "boy"]

# using math to make sure there are 10 items
while stuff.length != 10
  next_one = more_stuff.pop # pop removes last element from more_stuff and returns it
  puts "Adding: #{next_one}"
  stuff.push(next_one) # pushes next_one into stuff
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Lets do some things with stuff."

puts stuff[1]
puts stuff[-1]
puts stuff.pop()  # means pop(stuff)
puts stuff.join(' ') # means join(stuff)
puts stuff[3..5].join("#") # select array elements and join with #
