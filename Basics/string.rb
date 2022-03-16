# Ruby Strings
#"C:\Ruby31-x64\bin\ruby.exe"

# concat string method
# taking a string object
str = "Test, "

# using the method
# but taking integers and putting them inside the method it will conver it to a character
str.concat("Output", 33)

# displaying the result
puts str
puts ""


# index method
puts "Sample".index('m')
puts "Program".index('gr')
puts "Checking".index('a')


# index method via taking tring and using a method
puts "Mangal".index(?g)
puts "Language".index(/[aeiou]/, -3)
puts ""

# string length
puts "Yes".length
puts "Wondeful".length
puts ""


# string split method

#myArray = "My Github Repository".split()
#myArray = "My Github Repository".split(/ /, 2)
myArray = "none none".split('e', -1)
puts myArray