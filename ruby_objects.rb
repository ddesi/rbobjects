# CALCULATOR ----------------------------------------------------------------------------------------------

class Calculator

	def add(num1, num2)
		num1 + num2
	end

	def subtract(num1, num2)
		num1 - num2
	end

	def multiply(num1, num2)
		num1 * num2
	end	

	def divide(num1, num2)
		num1 / num2
	end	

end

calculator = Calculator.new
puts calculator.add(5,7)
puts calculator.subtract(24,3)
puts calculator.multiply(3,9)
puts calculator.divide(98,2)


# ELEVATOR ------------------------------------------------------------------------------------------------

class Elevator
	attr_accessor :floor

	def initialize(floor)
		@floor= floor 
    	puts "Welcome! You are on floor #{@floor}"
  	end

   	def target_floor
   		puts "Select your floor."
      	target_floor = gets.chomp.to_i

      	if target_floor > @floor 
      		puts "We are going up to floor #{target_floor}!"
      	elsif target_floor < @floor
        	puts "We are going down to floor #{target_floor}!"
      	else
        	puts "Oops! Try again, you are already on floor #{@floor}" 
      	end

      	@floor = target_floor
    end

    def greet
      puts "Hello! You are on floor #{@floor}!"
    end

    def music
      system("open http://reallygoodelevatormusic.com/wp-content/uploads/2014/02/96-26-June-12.mp3")
    end	

end

elevator = Elevator.new(8)
puts elevator
puts elevator.greet
puts elevator.target_floor

# not sure this is actually working:
# puts elevator.music















