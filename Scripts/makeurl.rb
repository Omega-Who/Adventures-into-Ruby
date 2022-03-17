# Website URL Program
class Insertweb
  def display
  # Input Website
    print   "Insert a website name ending in .com,\nWebsite Name: "
    website = gets.chomp
  # Direct the Link
    print   "\nInsert a Direction for the link to point towards if wanted,\nDirection: "
    dir     = gets.chomp
  # Links Printed
    puts    "\nLinks:\nhttps://www.#{website}.com/\nhttps://www.#{website}.com/#{dir}"
  end
end
# Object & Display
url = Insertweb.new()
url.display()