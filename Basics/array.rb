# Ruby Arrays
#"C:\Ruby31-x64\bin\ruby.exe"


# code for concat() method adding elements at the end
=begin
# declaring array
a = [18, 22, 33, nil, 5, 6]

# declaring array
b = [5, 4, nil, 1, 88, 9]

# declaring array
c = [18, 22, nil, 50, 50, 6]


# declaring array
a = ["abc", "xyz", "dog"]

# declaring array
b = ["cow", "cat", "dog"]

# declaring array
c = ["cat", "1", "dog"]


# Combining two arrays
puts "combine a and b : #{a.concat(b)}\n\n"

puts "combine b and c : #{b.concat(c)}\n\n"

puts "combine c and a : #{c.concat(a)}\n\n"


# declaring array
a = [18, 22, 33, nil, 5, 6]

# declaring array
b = [1, 4, 1, 1, 88, 9]

# declaring array
c = [18, 22, nil, nil, 50, 6]


# declaring array
a = ["abc", "nil", "dog"]

# declaring array
b = ["cow", nil, "dog"]

# declaring array
c = ["cat", nil, nil]


# join
puts "join : #{a.join("4")}\n\n"

# join
puts "join : #{b.join("-")}\n\n"

# join
puts "join : #{c.join("*")}\n\n"


# declaring array
a = ["abc", "xyz", "dog"]

# declaring array
b = ["cow", "cat", "dog"]

# declaring array
c = ["cat", "1", "dog"]

# a concatenating b
puts "#{a * 2}\n\n"

# b concatenating c
puts "#{a * 1}\n\n"

# c concatenating b
puts "#{b * "34"}\n\n"

puts "#{c * "toy"}\n\n"


# length() array
# declaring array
a = [18, 22, 33, nil, 5, 6]

# declaring array
b = [1, 4, 1, 1, 88, 9]

c = [18, 22, 50, 6]


a = ["abc", "nil", "dog"]
b = ["cat", nil]
c = ["cow", nil, "dog"]

# length method example
puts "#{a.length()}\n\n"

puts "#{b.length()}\n\n"

puts "#{c.length()}\n\n"


# Array append() method

a = [18, 22, 33, 4, 5, 6]
b = [5, 4, 22, 1, 88, 9]
c = [18, 22, 33, 40, 50, 6]


# declaring array
a = ["abc", "xyz", "dog"]

# declaring array
b = ["cow", "cat", "dog"]

# declaring array
c = ["cat", "1", "dog"]

puts "#{a.append(b)}\n\n"
puts "#{b.append("rat")}\n\n"
puts "#{c.append(b)}\n\n"


# Array shift() method
# declaring array
a = [18, 22, 33, nil, 5, 6]
  
# declaring array
b = [1, 4, 1, 1, 88, 9]
  
# declaring array
c = [18, 22, 50, 6]
  
# shift method example
puts "shift() method form : #{a.shift()}\n\n"
  
puts "shift() method form : #{b.shift(2)}\n\n"
  
puts "shift() method form : #{c.shift(3)}\n\n"


# declaring array
a = ["abc", "nil", "dog"]
  
# declaring array
c = ["cat", nil]
  
# declaring array
b = ["cow", nil, "dog"]
  
  
# shift method example
puts "shift() method form : #{a.shift()}\n\n"
  
puts "shift() method form : #{b.shift()}\n\n"
  
puts "shift() method form : #{c.shift()}\n\n"


# Array slice() method

# declaring array
a = [18, 22, 33, nil, 5, 6]
  
# declaring array
b = [1, 4, 1, 1, 88, 9]
  
# declaring array
c = [18, 22, 50, 6]

# slice method example
puts "slice() method form : #{a.slice(2, 4)}\n\n"
  
puts "slice() method form : #{b.slice(1, 3)}\n\n"
  
puts "slice() method form : #{c.slice(2, 3)}\n\n"
=end

# declaring array
a = ["abc", "nil", "dog"]
  
# declaring array
c = ["cat", nil]
  
# declaring array
b = ["cow", nil, "dog"]
  
# slice method example
puts "slice() method form : #{a.slice(1, 3)}\n\n"
  
puts "slice() method form : #{b.slice(1, 2)}\n\n"
  
puts "slice() method form : #{c.slice(0)}\n\n"