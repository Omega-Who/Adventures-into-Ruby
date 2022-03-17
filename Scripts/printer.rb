# Printer Script
for x in 1..Float::INFINITY
	# Used confition
	if x+1 > Float::INFINITY then	
		# Use of Next
		next
	end	
	# Print
	puts "Line #{x*1000000000}, Printed."
end