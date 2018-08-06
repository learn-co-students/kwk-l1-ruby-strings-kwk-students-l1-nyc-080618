puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp

puts "Which sounds better: bash or party?"
party_name = gets.chomp

puts "When are you available: 25th or 31st?"
date = gets.chomp

puts "What time do you go to sleep?"
time = gets.chomp

puts "Who is your best friend?"
host_name = gets.chomp

puts "Dear #{guest_name},

BOO! IT'S ALMOST HALLOWEEN!
You are invited to The Halloween #{party_name} on #{date} from 6pm until 
#{time} pm! I hope you can make it, 
#{guest_name}!

Sincerely, 

#{host_name}"