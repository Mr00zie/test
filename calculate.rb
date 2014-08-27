puts "This is Andrew's AWESOME CALCULATOR!"
puts "Enter a number and press Enter"
enter_number = gets.chomp.to_i
puts "Now choose an operator (+, -, /, *) and press Enter!"


while true
	enter_operator = gets.chomp
	if ['+','-','/','*'].include? enter_operator
		break
	# if enter_operator == "+"
	# 	break
	# elsif enter_operator == "-"
	# 	break
	# elsif enter_operator == "/"
	# 	break
	# elsif enter_operator == "*"
	# 	break
	else
		puts "Try agin! Choose an operator (+, -, /, *) and press Enter!"
	end	
end
	

puts "Enter your second number, and press Enter"
enter_number2 = gets.chomp.to_i

if enter_operator == "+"
	result = enter_number + enter_number2

elsif enter_operator == "-"
	result = enter_number - enter_number2

elsif enter_operator == "/"
	while enter_number2 != 0
		puts "Please do not input 0"
		enter_number2 = gets.chomp.to_i
	end
	result = enter_number / enter_number2
elsif enter_operator == "*"
	result = enter_number * enter_number2
end	

puts "Your AWESOME result: #{result}"