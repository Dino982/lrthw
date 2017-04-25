the_count = [1, 2, 3, 4, 5]  # set up out 3 arrays
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# lists numbers from the_count array
for number in the_count
  puts "This is count #{number}"
end


# lists fruits from the fruit array
fruits.each do |fruit|
  puts "A fruit type: #{fruit}"
end


# lists the MIXED elements from the change array
change.each {|i| puts "I got #{i}"}



elements = []  # build an empty array
(0..5).each do |i|  #use of range operator to do 0 to 5 counts
  puts "adding element #{i} to the list"
  elements.push(i) # pushes the i variable to the end of the list
end

elements.each {|i| puts "Element was: #{i}"} # now print them
