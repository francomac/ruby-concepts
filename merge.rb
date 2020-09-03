hash1 = {'David' => 9, 'Dani' => 10}
puts hash1

hash2 = {'Maria' => 9, 'Dani' => 9}
puts hash2

# segungo hash prevalece al encontrar key repetido
puts hash1.merge(hash2) 

# primer hash prevalece al encontrar key repetido
puts hash1.merge(hash2) {|key, old, new| old}

# hash prevalece el mayor key
puts "if_hash #{if_hash = hash1.merge(hash2) do |k, o, n|
  if o < n
    n
  else
    o
  end
end
}"

# hash prevalece el mayor key
puts "ruby_hash #{if_hash = hash1.merge(hash2) {|k, o, n| o > n ? o: n}}"
