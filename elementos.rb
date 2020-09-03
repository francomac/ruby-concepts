
puts (1..10).find {|i| i == 3}

puts (1..10).detect {|i| i%2 == 1}

puts (1..10).find_all {|i| i%2 == 0}

puts (1..10).any? {|i| i%2 == 0}

puts (1..10).all? {|i| i%2 == 0}
