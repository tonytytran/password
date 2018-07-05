while true
puts "Please enter a password"
password = gets.chomp

if password =~ /^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9]).{8,}$/
	puts "This is a strong password"
	break
else
	puts "Password must contain at least 8 characters, with at least one capital letter, one lowercase letter, and one number"
end
end


# WORKING CODE

# puts "Please enter a password"
# password = gets.chomp

# if password =~ /^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9]).{8,}$/
# 	puts "This is a strong password"
# else
# 	puts "Password must contain at least 8 characters, with at least one capital letter, one lowercase letter, and one number"
# end


# puts "Please enter a password"
# password = gets.chomp

# if password.length < 8
# 	puts "Password has to be at least 8 characters "
# else
# 	puts "This is a Strong Password"
# end

