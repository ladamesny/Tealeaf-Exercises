puts "Please enter a 4 digit number"

	left = gets.chomp.to_i
	array = []
	digit_key = {0 => " One's digit: ", 1 => " Ten's digit: ", 2 => " Hundredth's digit: ", 3 => " Thousandth's digit: "}

	while left > 0
		array << left%10
		left =left/10
	end
 
	str = ""
	count = 0
	while count < array.length
			index = digit_key[count]
			str = str + index + "#{array[count]}"
			count +=1
	end



	puts str

