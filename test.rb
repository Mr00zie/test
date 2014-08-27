class Drinking_age
	def person(age)
		if person <= (1..17)
			puts "You are old enuf!"
		elsif person == 21
			puts "congrats!"
		elsif person >= (21..100)
			puts "come right in!"
		end

	end
end

puts "Show me your id please."
person = gets.to_i
meth1 = Drinking_age.new
meth1.person	




