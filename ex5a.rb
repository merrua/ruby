
even = 10
odd = 7

# %d Convert argument as a decimal number.
# %u Identical to 'd'
# %i same as d

puts "Lets add a even number %d and an odd number %d." % [even, odd]

# b Convert argument as a binary number. 

puts "Lets out the numbers in Binary"
puts "A even number %b and an odd number %b." % [even, odd]

inches = 45.45
pounds = 180.5

cm = inches * 2.54 # cm / inch
kilos = pounds / 2.2

puts "%f inches is equal to %f cm." % [inches, cm]
puts "%f pounds is equal to %f kilos." % [pounds, kilos]

