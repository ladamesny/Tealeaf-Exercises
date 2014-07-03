words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

words.each do |value|
	temp = value.downcase

	if temp =~ /lab/
		puts value
	end
	
end