# Code your prompts here!

# Try starting out with puts'ing a string.

puts "Hi, you've been invited to a party! What is your name?"
guest_name =gets.chomp 
puts "My name is #{guest_name}"

puts "What party are you going to?"
party_name =gets.chomp 
puts "I'm attending the #{party_name}"

puts "Which date are you attending?"
date =gets.chomp 
puts "I'm attending on the #{date}"

puts "What time are you coming?"
time =gets.chomp 
puts "I'm coming at #{time}"

puts "Whose is the host for the party?"
host_name =gets.chomp 
puts "The host for the party is #{host_name}"

puts "Dear #{guest_name}, You are cordially invited to the #{party_name} on #{date} at #{time}. Please RVSP no later than . Sincerely, #{host_name} "