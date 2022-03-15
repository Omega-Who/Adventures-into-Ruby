# Demonstration of Ruby Constructors
#"C:\Ruby31-x64\bin\ruby.exe"

# Demonstration of a working constructor

# class name
class Demo

	# constructor
	def initialize
		
		puts "Printed..."
		
	end
	
end

# Creating Object
Demo.new


# initialize instance variable using constructor

# class name
class Vary

	# constructor
	def initialize
	
		# instance variable initialization
		@inst_1 = "Instance 1"
		@inst_2 = "Sudo Placement"
	
	end
	
	def display
	
		puts "Value of First instance variable is: #{@inst_1}"
		puts "Value of Second instance variable is: #{@inst_2}"
		
	end
	
end

# creating object
obj1 = Vary.new()

# calling display method
obj1.display()