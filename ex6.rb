#set variable types of people to 10
type_of_people = 10
#set value of x with this string
x = "There are #{type_of_people} types of people."
#set binary variable to string "binary"
binary = "binary"
#set do not variable to string dont
do_not = "don't"
#set y variable to a string with binary & do not
y = "Those who know #{binary} and those who #{do_not}."

# output x 
puts x
#output y
puts y

#output I said with x value
puts "I said: #{x}."
#output I said with y value
puts "I also said: '#{y}'."

#set variable hilarious set to false
hilarious = false

#set variable joke evaluation to string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

#output joke eval
puts joke_evaluation

#variable w is set to this string of left side
w = "This is the left sife of..."
#variable e is set to a string about the right side
e = "a string with a right side."

puts w + e 