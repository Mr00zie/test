class GuessMyNumber
	def number(pick_number)
		#r = rand(1..20)
			#guess = gets.to_1
				pick_number.each do |number|
					if number == rs
						puts "You are the Winner!"
					elsif number >= r 
						puts "Guess again, too high!"
					elsif number <= r 
						puts "Guess again, too low!"

			end
		end
	end
end

#r = rand(1..20)
puts "pick a number and I will guess it!"
try = GuessMyNumber.new
r = gets.to_i
try.number(r)