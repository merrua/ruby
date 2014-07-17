# Exercise 12: Libraries
# require runs another file
# wont require the same file twice
# good if you just want to use a module

# include adds all the methods from another file
# allows you to extend classes with other modules

# load lets you execute methods

require 'open-uri'

open("http://www.ruby-lang.org/en") do |f|
  f.each_line {|line| p line}
  puts f.base_uri # <URI::HTTP:0x40e6df2 URL:http://www.ruby-lang.org/en/>
  puts f.content_type # "Text/html"
  puts f.charset # "iso-8859-1"
  puts f.content_encoding # []
  puts f.last_modified # Thu Dec 05 02:45:02 UTC 2002
end
