input_file = ARGV.first

def print_all(f) # f is a variable and its a file
  puts f.read
end

def rewind(f)
  f.seek(0) # moves to the front of the file
end

def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets}"
end

current_file = open(input_file)

puts "First lets print the whole file:\n"

print_all(current_file)

puts "Now lets rewind."

rewind(current_file)

puts "Lets print three lines:"

current_line = 1 # current line is just a variable initially defined as 1
print_a_line(current_line, current_file) # calling the print_a_line method 

current_line += 1  #  += basically i am saying; current_line = current_line + 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
