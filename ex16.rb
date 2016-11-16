# get the filename to work with the first argument
filename = ARGV.first

#let the user know you are going to erase a file
puts "We're going to erase #{filename}"
#give user the option to change their mind
puts "If you don't want that, hit CTRL-C (^C)."
#give user option to commit to changes
puts "If you do want that, hit RETURN."

#this allows the user to use the ctlr-c function
$stdin.gets

#print that we are opening the file
puts "Opening the file..."
#open a file you want to write to
target = open(filename, 'w')

#let them know they are truncating the file because they are writing the file
puts "Truncating the file. Goodbye!"
#truncate it to 0
target.truncate(0)

#display i am going to get three lines
puts "Now I'm going to ask you for three lines."

#get the three lines, one at a time
print "line 1: "
line1 = $stdin.gets.chomp
print "Line 2: "
line2 = $stdin.gets.chomp
print "Line 3: "
line3 = $stdin.gets.chomp

#tell them we are writing the lines in the file
puts "I'm going to write these to the file"

#write line 1 to the file
target.write("Line 1: #{line1}\nline2: #{line2}\nline 3: #{line3}\n")

#call close option  on target to close the file
puts "And finally, we close it."

#close file
target.close

