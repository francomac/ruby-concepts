puts (1..10).inject {|memo, i| memo + i} # 55

array = [*1..10]
sum1 = array.inject {|memo, i| memo + i}
puts sum1 # 55

sum2 = array.inject(100) {|memo, i| memo + i}
puts sum2 # 155

