# Ruby Loop Demonstrations
#"C:\Ruby31-x64\bin\ruby.exe"

# Demonstration of 'while' loops

# variable x
x = 4

# using while loop
# conditional is x i.e. 4
while x >= 1

# statements to be executed
	puts "Valid..."
	x = x - 1
	
end
puts ""


# Demonstration of 'for' loops using range

i = "Countdown..."

# using for loop with the range
for a in 1..5 do

	puts i 
	
end
puts ""


# using an array in a 'for' loop

# array 
arr = ["One", "Two", "Three", "Four"]

# using for loop
for i in arr do

	puts i
	
end
puts ""


# Demonstration of 'do..while' loop
loop do

	puts "Printed..."
	
	val = '7'
	
	# using boolean expressions
	if val == '7'
		
		break
	
	end
	
end
puts ""


# Demonstration of 'until' loop

var = 0

# using until loop
# a "do" is optional here
until var == 11 do 

	# code to be executed
	puts var * 10
	var = var + 1
	
end