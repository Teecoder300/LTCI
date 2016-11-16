# get the filename to work with the first argument
filename = ARGV.first

#open this file with this name
txt = open(filename)

#insert these words witht he file name
puts "Here's your file #{filename}:"
#show the text inside the file name
print txt.read

file.close

#display these words
#print "Type the filename again: "
#file again means get this new file
#file_again = $stdin.gets.chomp

#what i input will be the the file it opens
#txt_again = open(file_again)

#display infromation from newly inputted file
#print txt_again.read