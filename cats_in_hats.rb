
cats = {}
count=1
100.times do 
	cats["Cat#{count}"] = false
	count+=1
end

count = 0
factor =1

while count < 100
	hash = factor
	while hash < 101
		value = !cats["Cat#{hash}"]
		 cats["Cat#{hash}"] = value
		 hash+=factor
	end
	factor+=1
	count+=1
end

final_hash = cats.select {|k,v| v == true}
puts final_hash