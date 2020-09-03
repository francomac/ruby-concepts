puts __FILE__

SMY_FILE = File.expand_path(File.dirname(__FILE__))

puts SMY_FILE

puts $0  # nombre del file
puts $:  # rutas de busqueda actuales
puts $$   # numero de proceso Ruby

puts 'Es el mismo path' if __FILE__ == $0

####################
# Scope de 'i'

array = [1,2,3]
array.each {|i| puts i*2}
puts i # undefined local variable or method `i'
