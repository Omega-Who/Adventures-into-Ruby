# Ruby Getting Method
#"C:\Ruby31-x64\bin\ruby.exe"


# Getter method

=begin 
class Repo

	# Constructor to initialize the class with a name instance variable
	def initialize(website)
	
		@website = website
		
	end
	
	# Classical get method
	def website
	
		@website
		
	end
	
end

# Creating an object of the class
git = Repo.new "https://.github.com/Omega-Who/Adventures-into-Ruby"
puts git.website


# Setter method
class GitHub

	# Constructor to initialize the class with a name instance variable
	def initialize(repository)
		
		@repository = repository
		
	end
	
	# Classical get method
	def repository
		
		@repository
		
	end
	
	# Classical set method
	def repository=(repository)
	
		@repository = repository
		
	end

end

# Creating an object of the class
repo = GitHub.new "https://.github.com/Omega-Who/Adventures-into-Ruby"
puts repo.repository

# Change the instance variable from Outside the class
repo.repository="https://github.com/Omega-Who"
puts repo.repository


# Accessor get method
class Git

	# Constructor to initialize the class with a name instance variable
	def initialize(website)
	
		@website = website
	
	end

	# accessor get method
	attr_reader :website
	
	# accessor set method
	attr_writer :website


	# accessor get and set method
	attr_accessor :website

end

# Creation of object
git = Git.new "https://github.com/Omega-Who"
puts git.website

# Change of the variable from Outside
git.website="https://.github.com/Omega-Who/Adventures-into-Ruby"
puts git.website
=end

# accessor getter and setter method
class Home

	# initialize
	def initialize(website, id)
	
		@website = website
		@id = id
	
	end
	
	# accessor get and set method
	attr_accessor :website
	attr_reader :id
	
end

# Creation of object
link = Home.new "https://github.com/", 1
puts link.website
puts link.id