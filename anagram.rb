words = ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live', 'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide', 'flow', 'neon']


count = 0

while count < words.length
	temp = words[count].split(//)
	array = words[count+1..-1]
	index = count+1
	anagrams = []
		while index < array.length
			temp2=array[index].split(//)
			if temp.sort == temp2.sort
				anagrams << array[index]
				index +=1
			else
				index += 1
			end
		end
	if !anagrams.empty?
		anagrams.unshift(words[count])
		puts "#{anagrams}"
	end
	count+=1
end
