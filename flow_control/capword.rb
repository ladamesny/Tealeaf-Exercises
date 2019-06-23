def cap_method word

	if word.length > 10
		puts word.capitalize
	else
		puts word
	end
end


puts "please enter a word"

word = gets.chomp

cap_method word
