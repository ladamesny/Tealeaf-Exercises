puts "what is your age?"
age = gets.chomp.to_i
factor = 10

4.times do
	puts "In " + factor.to_s + " you will be " + (factor + age).to_s + " years old"
	factor +=10
end
