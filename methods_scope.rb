x = "local"
def run_x
  x = "Hola Mundo"
end
run_x
puts x # local

puts "========================="

$z = "local" # variable global $
def run_z
  $z = "Hola Mundo"
end
run_z
puts $z # Hola Mundo

puts "========================="

$y = {"x" => "local"} # variable global $
def run_y(y)
  y['x'] = "Hola Mundo"
end
run_y $y
puts $y # Hola Mundo

