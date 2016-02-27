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
    puts "Select your floor."
  end

  def up
    @floor = @floor + 1
    if @floor <= 20
      puts "You are on floor #{@floor}."
    else
      puts "You are on the top floor."
    end
  end
  
  def down
    @floor = @floor - 1
    if @floor > 1
      puts "You are on floor #{@floor}."
    else
      puts "You have reached the ground floor."
    end
  end

  def greet
    puts "Hello! You are on floor #{@floor}!"
  end
  
  def music
    system("open http://reallygoodelevatormusic.com/wp-content/uploads/2014/02/96-26-June-12.mp3")
  end	

end


elevator = Elevator.new(4)
puts elevator
puts elevator.greet
puts elevator.up
puts elevator.down
puts elevator.down
puts elevator.down
puts elevator.down
# puts elevator.music















