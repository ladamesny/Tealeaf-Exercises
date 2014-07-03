def LetterCountI(str)
	words = str.split(' ')
	table ={}
	words.each do |word|
		letters = word.split(//)
		letters.each do |letter|
			count = 0

			while count < letters.length
				repeats = 0
				if letter == letters[count]
					repeats +=1
					count +=1
				else
					count +=1
				end
			end
			table[word] = repeats
		end	
	end
	largest =''
	largest_value = 0
	table.each do |k, val|
		if val > largest_value
			largest_value = val
			largest = k
		end
	end
	return largest
end

puts LetterCountI("Hello apple pie")