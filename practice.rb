puts "How old are you?"
age = gets.chomp
age = age.to_i
seconds = age * 365 * 24 * 60 *60
puts "You\'ve been alive for #{seconds} seconds"
