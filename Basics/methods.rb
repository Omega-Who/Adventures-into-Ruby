# Demonstration of methods
# all methods start lowercase
#"C:\Ruby31-x64\bin\ruby.exe"

# Defining and calling of a method
# Here I define the method name
def printer
    
    # Statements to be displayed
    print "What do you want to print? "
    to_print = gets.chomp
    puts "Printing..."
    puts "#{to_print}"
    
    # Ending of method
    end

printer


# Showing parameters passing to methods

# params is the method name
# var1 and var2 are the parameters
def params (var1 = "Yes", var2 = "No")

    # statements to be executed
    puts ""
    puts "First Parrameter is #{var1}"
    puts "First Parrameter is #{var2}"
end

# calling methos with parameters
params "Param 1", "Param 2"

puts ""
puts "Without Parameters"

# calling method without passing parameters
params


# Defining method that can take any number of arguments
def Many (*var)

    # to display the total number of parameters
    puts "Number of parameters is: #{var.length}"

    #using for loop
    for i in 0...var.length
        puts "Parameters are: #{var[i]}"
    end
end 

#calling method by passing variable number of arguments
Many "One", "Two"
Many "Three"


# Return method statements

# numb is the method name 
def numb 

# variables of method
a = 10
b = 39 

sum = a + b 

# return the value of the sum 
return sum

end 

# Calling of the numb method
puts "The result is: #{numb}"