def check_num number

	answer = case

	when number < 0
		"Sorry, can only compute positive numbers"
	when (number >= 0) && (number < 51)
		"Number is between 0 and 50"
	when (number > 50) && (number < 101)
		"Number is between 51 and 100"
	else
		"Number is greater than 100"
	end


end

puts "Please enter a number: "

num = gets.chomp.to_i

puts check_num num