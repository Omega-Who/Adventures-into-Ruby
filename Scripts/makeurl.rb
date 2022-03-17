# Website URL Program
class Insertweb
  def initialize
    # Variables
    @web_website   = "website"
    @web_extension = "extension"
  end
  def display
    # Display Variables
    print "Website Name: "
    website = gets.chomp
    print "Direction: "
    dir     = gets.chomp
    # Link Extensions
    com     = ".com"
    puts "\nLinks:"
    puts "https://www.#{website}#{com}/#{dir}"
  end
end
# Object
url = Insertweb.new()
# Display
url.display()