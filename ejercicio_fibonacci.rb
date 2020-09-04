ar = [0,1]

5.times do
  ar << ar[-2] + ar[-1]
end
puts ar.join(', ') # 0, 1, 1, 2, 3, 5, 8

5.times do
  ar.inject {|memo, i| memo + i[-2] + i[-1]}
end
puts ar.join(', ') # 0, 1, 1, 2, 3, 5, 8

5.times.inject(ar) do |memo, i|
  memo << memo[-2] + memo[-1]
end
puts ar.join(', ') # 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89
