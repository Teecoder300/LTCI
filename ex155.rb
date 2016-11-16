print "What file do you want to open? "
file = gets.chomp

txt = open(file)

print txt.read