puts "Let me calculate that for you!"
puts "Enter your first number and press Enter"
enter_number = gets.chomp.to_i
puts "Now enter an operator (+, -, /, *)"

while true
	enter_operator = gets.chomp
		if ['+', '-', '/', '*'].include? enter_operator
			break
		else
			puts "Enter the correct operator, ['+', '-', '/', '*']!"
	end

end

puts "Great, enter your second number."
enter_number2 = gets.chomp.to_i

if enter_operator == "+"
	result = enter_number + enter_number2

elsif enter_operator == "-"
	result = enter_number - enter_number2

elsif enter_operator == "/"
	while enter_number2 == 0
		puts "Please do not enter 0"
		enter_number2 = gets.chomp.to_i
		end
	result = enter_number / enter_number2

elsif enter_operator == "-"
	result = enter_number * enter_number2
end

puts "Alright! Here is your answer #{result}!"

