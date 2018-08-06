# Code your prompts here!

# Try starting out with puts'ing a string
puts "Hi, you've been invited to a party! What is your name?"
guest_name= gets.chomp.capitalize

puts "What is the name of the party?"
party_name= gets.chomp

puts "What day is the event?"
date= gets.chomp

puts "What time is it?"
time= gets.chomp

puts "Who is hosting the party?"
host_name=gets.chomp

puts "Dear #{guest_name},"
puts "You are cordially invited to the #{party_name} on #{date} at #{time}. 
Please RVSP no later than October 30."
puts "Sincerely, #{host_name}"



