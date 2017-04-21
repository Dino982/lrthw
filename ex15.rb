filename = ARGV.first #gets file name

txt = open(filename) # new command called open

puts "Here's your file #{filename}:"
print txt.read # calls the read function on a text file
