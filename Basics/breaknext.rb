# Demonstration of Break and Next Statements 
#"C:\Ruby31-x64\bin\ruby.exe"\ -w

# Useage of Breaks

# Use of a break statement
	i = 1
	
	while true
	
		# Print
		puts i * 3
		i += 1
		if i * 3 >= 21
		
			# Use of Break
			break
		end
	end
puts ""

# Use of a break statement
x = 0

	while true do
	
		# Print
		puts x
		x += 1
		
	# Use of Break
	break if x > 3
	
end
puts ""


# Useage of Next statement

for x in 0..6

	# Used confition
	if x+1 < 4 then
	
		# Use of Next
		next
	end
	
	# Print
	puts "Value of x is: #{x}"
end