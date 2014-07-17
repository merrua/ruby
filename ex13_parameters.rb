# Exercise 13: Parameters, Unpacking, Variables
# ARGV is the argument variable
# ARGV is a constant. It holds the arguments you pass to your ruby script

# Line 1 "unpacks" ARGV so that, rather than holding all the arguments
# it gets assigned to three variables you can work with first, second and third
# The name of the script itself is stored in a special variable
# $0 which we dont need to unpack.
# This may look strange, but "unpack" is probally the best word to describe
# what it does, it just says "Take whatever is in ARGV, unpack it and
# assign it to all of these variables on the left in order."


 first, second, third = ARGV
 puts "The script is called: #{$0}"
 puts "Your first variable is: #{first}"
 puts "Your second variable is: #{second}"
 puts "Your third variable is: #{third}"

