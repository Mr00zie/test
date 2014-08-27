
def is_prime(i) # i from 1 to 1000 
	
	if i == 2 || i == 1
		return true
	end

	# if i % 2 == 0 
	# 	return false 
	# end

	for j in 2..i-1
		if i % j == 0
			return false 
		end
	end 

	return true
end

for i in 1..1000
   if is_prime(i)
   		puts i
   end 
end


# i = 17

# puts is_prime(i)



