puts "You enter a dark room with 2 doors. Do you go through door #1 or #2?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating cheesecake. What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear"

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off!"
  elsif bear == "2"
    puts "The bear eats your leg off!"
  else
    puts "Well, doing %s is probably better. Bear runs away." % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at retina."
  puts "1. Blueberries"
  puts "2. Yellow jacket clothespins"
  puts "3. Understanding revolvers yellow melodies"

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello"
  else
    puts "The insanity rots your eyes in a pool of muck"
  end

else
  puts "You stumble around and fall on a knife and die"
end


# with if, else and else if you can mke scripts that decide things. You can ask the user questions and make decisions based on their answer

# if statements within if statements used to created nested decisions
