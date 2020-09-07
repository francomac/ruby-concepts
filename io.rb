input = ""
until input == "exit"
  print "C:> "
  input = gets.chomp
  puts "Quieres decir \"#{input}\"?"
end
puts "Hasta luego!"
