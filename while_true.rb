puts "The manager says:"
puts "If a customer says bye or see you later, you should reply with:"
puts "So what should the customer say for a response?"
say_greeting = gets.chomp


while true
	say_greeting = gets.chomp
	if ['bye', 'see you later'].include? say_greeting
		break
	else
		puts "What did you say?!"
	end
end

puts "Dont be a stranger, we want your money!"