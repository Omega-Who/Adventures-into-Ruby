# Demonstration of Ruby Inheritance
#"C:\Ruby31-x64\bin\ruby.exe"


# Standard Inheritance

=begin
# Super class/parent class
class Super

	# constructor of superclass
	def initialize
	
		puts "This is a Superclass"
		
	end
	
	# method of the superclass
	def super_method
	
		puts "Method of superclass"
		
	end
end

# subclass or derived class
class Sudo_Placement < Super

	# constructor for deriver class
	def initialize
	
		puts "This is a Subclass"
	
	end
end 

# creating object of superclass
Super.new

# creating object of subclass
sub_obj = Sudo_Placement.new

# calling the method of super class using sub class object
sub_obj.super_method
=end



# Overriding of Parent or Superclass method

=begin
# parent class
class Over

	# method
	def super_method
	
		puts "This is a Superclass Method"
		
	end

end


# derived class 'Ruby'
class Ruby < Over

	# overriding method
	def super_method
		
		puts "Override by Subclass"
		
	end 

end

# creating object of sub class
obj = Ruby.new

# calling the method
obj.super_method
=end 


# Demonstration of super method use

# base class
class Call_1

	# method of superclass accepting two parameters
	def display a =0, b = 0
	
		puts "Parent class, 1st Argument: #{a}, 2nd Argument: #{b}"
	
	end

end

# derived class Call_2
class Call_2 < Call_1

	# subclass method having the same name as superclass
	def display a, b
	
		# calling the superclass method by default it will pass both the arguments
		super
		
		# passing only one argument
		super a
		
		# passing both the arguments
		super a, b
		
		# calling the superclass method by default it will not pass both the arguments
		super()
		
		puts "Hey! This is a subclass method"
		
	end
	
end

# creating object of derived class
obj = Call_2.new

# calling the method of subclass
obj.display "Sudo_Placement", "Call"