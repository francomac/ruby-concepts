hola = 'hola'
mundo = 'mundo'

hi = hola
puts hi.object_id # 70106294722800
puts hola.object_id # 70106294722800

hi << mundo # ~ es como tener un vaso medio lleno al que vamos a terminar de llenar ~
puts hi # holamundo
puts hi.object_id # 70106294722800

