#you are defing the function of cheese and crackers)
def cheese_and_crackers(cheese_count, boxes_of_crackers)
#output the amout of variable cheese
	puts "You have #{cheese_count} cheeses!"
	#output the amout of variable for box of crackers
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	#output the amout that is a party
	puts "Man that's enough for a party!"
	#output get a blanket
	puts "Get a blanket.\n"
end
#I want to link 20 & 30 to cheese count and boxe sof crackers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)
#I want to link these two varibales from to equal cheese and crackers 
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
#changing the argument of what cheese and crackers 
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#you can add numbers inside of each arugument
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
#we are mixing in all of it together. You can already used a defined variable and add math to i t
puts "And we can combine the two, variables, and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

def supplies_needed(pad_count, strap_count)
	puts "You have #{pad_count} pads."
	puts "You have #{strap_count} count."
	puts "Now you know your inventory numbers."
	puts "Do you have enough to complete your orders?"
end


pads = 1000
straps = 980
ratio = pads / straps
puts "You can make #{ratio} pairs."

supplies_needed(pads, straps)

