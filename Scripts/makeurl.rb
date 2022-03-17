# Website URL Program
class Insertweb
  def initialize
    # Variables
    @web_website   = "website"
    @web_extension = "extension"
  end
  def display
    # Input Variables for Display
    print   "Website Name: "
    website = gets.chomp
    com     = ".com"
    # Text Shown
    puts "\nLinks:"
    puts "https://www.#{website}#{com}/"
    # Direct the Link
    puts    "\nInsert a Direction for the link to point towards if wanted."
    print   "Direction: "
    dir     = gets.chomp
    puts "https://www.#{website}#{com}/#{dir}"
  end
end
# Object & Display
url = Insertweb.new()
url.display()