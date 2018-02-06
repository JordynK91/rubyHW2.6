#Create a class to model a physical calculator

#Class Methods: Each of these methods accept two arguments value1 and value2 and output the result as a return value

#add
#subtract
#multiply
#divide

 class Calc
 	attr_accessor :value1, :value2
 def initialize(value1,value2)
 	@value1 = value1
 	@value2 = value2
 	end
 def add
 	puts value1+value2
 	end
 def subtract
 	puts value1-value2
 	end
 def mult
 	puts value1*value2
 	end
 def div
 	puts value1/value2
     end	
 end



# myCalc = Calc.new(20,10)
# puts myCalc.add
# puts myCalc.subtract
# puts myCalc.mult
# puts myCalc.div

#Create a class to model an elevator
#Instance Variables:
#floor - the floor you are currently on
#Instance Methods:
#The following methods will change the floor instance variable:
#go_up - tell the elevator to go up a floor
#go_down - tell the elevator to go down a floor
#floor - set this as a readable attribute to be accessed outside of the class definition
#cheery_greeting - display to the terminal the current floor with a interesting greeting
#Use the cheery_greeting method to display your greeting every time you change floors
#Challenge: If you are looking for a challenge then try these.
#Prevent the go_up method from going past the 12th floor
#Prevent the go_down method from going below the 1st floor

class Elevator
	attr_accessor :floor
	def initialize
		@floor = 1
	end
	
	def cheery_greeting
		puts ' hello! the current floor is ' + @floor.to_s
	end

	def up
		if @floor < 12
			@floor += 1
			cheery_greeting
		else 
			puts "that's too high! currrent foor is still " + @floor.to_s
		end
	end
	
	def down 
		if @floor > 1
		@floor -= 1	
		cheery_greeting
		else 
			puts "that's too low! currrent foor is still " + @floor.to_s
		end
	end
	def floor
		puts @floor
	end
end

#myFloor = Elevator.new
#puts myFloor.cheery_greeting
#puts myFloor.up
#puts myFloor.down
#puts myFloor.down
#puts myFloor.up
#puts myFloor.up
#puts myFloor.up
#puts myFloor.floor
