filename = ARGV.first

puts "We are going to erase #{filename}"
puts "If you dont want that hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w') # 'w' means open the file in write mode also have 'r' read and 'a' append
# 'w' truncates existing file to zero length or creates a new filw for writing so you dont really need to call target.truncate if you open the file in w mode
puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now Im going to ask you for 3 lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "Im going to write these to the file."

target.write(line1 + line2 + line3)

puts "And finally, we close it."
target.close
