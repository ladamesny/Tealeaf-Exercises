/a =  7

answer = case a
when 5
	"a is 5"
when 6
	"a is 6"
else
	"a is neither 5, nor 6"
end

puts answer/
arr = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]

arr.each do |x| 
	answer = case

	when ((x % 3 == 0) && (x % 5 == 0))
		puts "pop"
	when ((x % 3 == 0) && (x % 5 != 0))
		puts "snap"
	when ((x % 5 == 0) && (x % 3 != 0))
		puts "crackle"
	else
		puts x

	end
answer

end
