

puts "whats is your first name?"
first_name = gets.chomp
puts "what is your last name?"
last_name = gets.chomp
puts "Just to be sure you\'re full name is #{first_name} #{last_name}, correct?"
puts "Type yes or no?"
answer = gets.chomp

if  answer == "yes"
	puts "Great, lets move on!"
else 
	puts "Hurry up and type in your correct name!!"
end



puts "Great, lets move on" unless answer == "yes"

#unless answer == "yes"
#if answer != "yes" #! = not


