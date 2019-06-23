def countdown number
	if number <= 0
		puts 0
		puts "Finished!"
	else
		puts number
		countdown number-1
	end
end


puts "Please enter a number"

number = gets.chomp.to_i

countdown number
