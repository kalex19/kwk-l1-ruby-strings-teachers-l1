puts " What is your name?"

name = gets.chomp

puts "What is the party name?"

party_name = gets.chomp 

puts "What is the date?"

date = gets.chomp

puts "What is the time?"

time = gets.chomp 

puts "Who is the party host?"

host = gets.chomp 

puts "Dear #{name},

You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.

Sincerely,

#{host}"



