# Gets arguments from the command line and assigns them to these three variables in order
# When running the file the three arguments should be passed from the command line
first, second, third = ARGV

# Gets an input from the user / waits for an input from the user
number = $stdin.gets.chomp

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"