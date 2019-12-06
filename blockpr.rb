def benchmark
  start_time = Time.now
  yield
  end_time = Time.now
  running_time = end_time - start_time
end
 
# Be careful, pasting this into IRB will take a long time to print.
# It's a loooong string. :)
long_string = "Hilda, Hello"*1e8
# benchmark is a built-in module in ruby and we can require it
running_time = benchmark { long_string.reverse }
# puts long_string
puts "string.reverse took #{running_time} seconds to run"