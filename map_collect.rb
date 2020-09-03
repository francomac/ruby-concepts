
arreglo = ['uno', 'dos', 'tres']
puts arreglo.map {|numero| numero.capitalize} # NO modifica el array original
puts arreglo
puts arreglo.map! {|numero| numero.capitalize} # modifica el array original
puts arreglo

arreglo2 = ['paco', 'pepe', 'luis']
puts arreglo2.collect {|nombre| nombre == 'pepe' ? nombre.capitalize : nombre} # NO modifica el array original
puts arreglo2
