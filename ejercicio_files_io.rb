# class Saludos
  
#   def saludar(saludo="Hola que tal")
#     input = ""
#     until input != ""
#       puts "Para quien es el saludo?"
#       input = gets.chomp
#     end
#     puts "#{saludo} #{input}"
#   end
# end

# invitado = Saludos.new
# invitado.saludar

# Hacer este ejercicio en un file y renonbrarlo en un .rb

file = File.new('examen.txt', "w")

file.puts "class Saludos"
file.puts "def saludar(saludo=\"Hola que tal\")"
file.puts "input = ''"
file.puts "until input != ''"
file.puts "puts 'Para quien es el saludo?'"
file.puts "input = gets.chomp"
file.puts "end"
file.puts 'puts "#{saludo} #{input}"'
file.puts "end"
file.puts "end"
file.puts "invitado = Saludos.new"
file.puts "invitado.saludar"

file.close
File.rename('examen.txt', "examen.rb")
