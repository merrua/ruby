first, second, third = ARGV

puts "The script is called: #{$0}"
print "We are using gets.chomp. to get variables"

var  = STDIN.gets.chomp()
puts
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
