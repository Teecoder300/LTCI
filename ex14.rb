user_name, friend = ARGV
prompt = "Type answer below:\n"

puts "Hi #{user_name} & #{friend}"
puts "I'd like to ask you a few questions."
puts "Do you like the device #{user_name} & #{friend}?" , prompt 
likes = $stdin.gets.chomp

puts "Do you think it is useful for hospitals #{user_name} & #{friend}?", prompt
useful = $stdin.gets.chomp

puts "What imporvement do you think should be made? Some or none? ", prompt
improve = $stdin.gets.chomp

puts """
Alright #{user_name} & #{friend}, you said #{likes} to the device.
About the usefulness, you said #{useful}. Not sure why you are being so mean.
When it comes to imporvements you think #{improve} should be made. Thank you.
"""

