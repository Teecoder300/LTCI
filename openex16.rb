# get the filename to work with the first argument
filename = ARGV.first

#open this file with this name
txt = open(filename)

#insert these words witht he file name
puts "Here is your file #{filename}: "
#show the text inside the file name
print txt.read

