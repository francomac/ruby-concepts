
# <=> compara dos valores y retorn ya sea -1, 0, 1
puts 1 <=> 2 # -1, significa que 1 es menor
puts 1 <=> 1 # 0, significa que son iguales
puts 3 <=> 2 # 1, significa que 3 es mayor

array = [1,23,5465,776,87,23,5]

puts array.sort
puts array.sort.join(', ') # 1, 5, 23, 23, 87, 776, 5465
puts array.sort.reverse.join(', ') # 5465, 776, 87, 23, 23, 5, 1

personas = ['pepe', 'pacO', 'Adam', 'Zoe'].sort_by do |x| x.capitalize end

puts personas # Adam, pacO, pepe, Zoe
puts personas.sort {|per1, per2| per1.length <=> per2.length} # Zoe, Adam, pacO, pepe
puts personas.sort_by {|x| x.length} # Zoe, Adam, pacO, pepe

