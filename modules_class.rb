$LOAD_PATH << '.'
require "EntrenamientoModule"

class Socio
  ALTA = true
  def entrenamiento
    puts "El entrenamiento empieza #{Entrenamiento::DIA}"
    dias =  3 * Entrenamiento::fuerza
    puts "Esta rutina tendrá que seguirla durante #{dias} semanas"
  end
end

franco = Socio.new
franco.entrenamiento
