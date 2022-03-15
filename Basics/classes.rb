# Demonstration of Classes
# All Classes Start Uppercase
#"C:\Ruby31-x64\bin\ruby.exe"

=begin

# class is named Animal
class Animal 

	# class variables
	@@type_of_animal = 4
	@@no_of_animal = 3

end

# class name is box
class Box

	# class variable
	@@no_of_color = 3

end

# Two objects of Box class 
sbox = Box.new
nbox = Box.new

=end


# Defining of methods 
# Starting with defining class Hello
class Hello

	def world

		puts "Hello World!"

	# end of method
	end

# end of class 
end

# creating object 
obj = Hello.new 

# calling method using object 
obj.world


# Passing parameters to new method

# defining clas Vehicle
class Vehicle 

	# initalize the method
	def initialize(id, color, name)

		#variables
		@veh_id = id
		@veh_color = color 
		@veh_name = name

		# displaying values
		puts "ID is: #@veh_id"
		puts "Color is: #@veh_color"
		puts "Name is: #@veh_name"
		puts "\n"

	end

end 


# Creating objects and passing parameters to new method
xveh = Vehicle.new("1", "Red", "ABC")
yveh = Vehicle.new("2", "Black", "XYZ")