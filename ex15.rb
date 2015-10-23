#sets variable "filename" to argument vector 'ARGV' for the first entry
filename = ARGV.first

#creates file object for the filename provided in ARGV
txt = open(filename)

#prints to screen with filename user input
puts "Here's your file #{filename}:"
#prints file content to screen
print txt.read
txt.close

#puts prompt/request for filename to screen
print 'Type the filename again: '
#takes filename from user input using standard input ($stdin) because ARGV was used above
file_again = $stdin.gets.chomp

#sets text in filename provided above to variable
txt_again = open(file_again)

#prints contents of file to screen
print txt_again.read
txt_again.close
