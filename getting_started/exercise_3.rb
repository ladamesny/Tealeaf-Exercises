movie_titles = {"Batman" => 1989, "Beetlejuice" => 1988, "The Matrix" => 1999, "Fight Club" => 1997}

arr = []
arr <<  movie_titles["Batman"]
arr <<  movie_titles["Beetlejuice"] 
arr <<  movie_titles["Fight Club"]
arr <<  movie_titles["The Matrix"]

arr.each do |i| puts i end