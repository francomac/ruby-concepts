1.upto(4) do |x|
  puts "hola mundo #{x}"
end

animal = ["perro", "gato", "pato", "hamster"]

animal.each do |animal|
  puts "animal: #{animal}"
  break if animal == "pato"
end
