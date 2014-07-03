arr =['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']
puts "#{arr.map!{|s| s.split}.flatten!}"