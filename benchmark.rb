require 'benchmark'
# def benchmark

# end
 
# Be careful, pasting this into IRB will take a long time to print.
# It's a loooong string. :)
long_string = "Hilda, Hello"*2000000
# benchmark is a built-in module in ruby and we can require it
running_time = Benchmark.measure { long_string }
 
puts long_string
puts "string.reverse took #{running_time} seconds to run"