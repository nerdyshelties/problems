#gets the filename from the input by user
filename = ARGV.first

#tells user we will erase contents of file
puts "We're going to erase #{filename}"
#gives opp to can action
puts "If you don't want that, hit CTRL-C (^C)."
#tells user to press return to continue
puts "If you do want that, hit RETURN."

#collects the return to confirm the changes to the file
$stdin.gets

puts "Opening the file..."
#names the var to open the file
target = open(filename, 'w')
puts "\n"
puts "Truncating the file. Goodbye!"
#erases contents of file
puts "\n"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
#gets user input and saves to line1 var
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "\n" + "I'm going to write these to the file."
puts "\n"
#writes line variable to file
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

puts "And finally, we close it."
#closes file
target.close
puts "\n"
txt = open(filename)
puts "Here's your file #{filename}:"
print txt.read
txt.close

