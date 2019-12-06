print "Give me a number: "
# converts the input from the user to a float
# gets.chomp.to_f
# converts the input from the user to an integer
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."