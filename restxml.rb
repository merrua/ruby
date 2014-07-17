require "rexml/document"

# file will not open as its not here
file = File.open("pets.txt")
doc = REXML::Document.new file
file.close

doc.elements.each("pets/pet/name") do |element|
  puts element
end


