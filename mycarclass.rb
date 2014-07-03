class MyCar

	attr_accessor :color
		def initialize(year, model, color)
		@year = year
		@model = model
		@color = color
		@speed = 0
	end
	def show_year
		puts "The year of your #{@model} is #{@year}"
	end

	def speed_up (number)
		@speed += number
		puts "Current speed is at #{@speed}"

	end

	def brake(number)
		@speed -= number
		puts "Current speed is at #{@speed}"

	end
	def current_speed
		puts "You are now going #{@speed} mph."
	end

	def shut_off_car
	
	@speed = 0

	puts "Engine is turned off!"

	end
	def spray_paint
		puts "Ok, time to paint your car! Which color would you like to choose?"
		self.color = gets.chomp
		puts "Great! Your #{@year} #{@model} is now #{@color}!"
	end	
	
	def gas_mileage (gallons, miles)
		puts "#{miles/gallons} miles per gallan of gas"
	end
	def to_s
		"You have a #{@year} #{@color} #{@model}!!!"
	end



	end


BMW = MyCar.new(2007, "BMW 335i", "Silver")
BMW.speed_up(20)
BMW.current_speed
BMW.speed_up(20)
BMW.current_speed
BMW.brake(20)
BMW.current_speed
BMW.shut_off_car
BMW.current_speed
puts BMW.color
BMW.color = "Grey"
puts BMW.color
BMW.show_year
BMW.spray_paint
puts BMW