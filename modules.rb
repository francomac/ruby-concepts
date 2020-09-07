module Entrenamiento
  DIA = "lunes"

  def Entrenamiento.fuerza
    puts "Rutina de 4 semanas"
    4
  end

  def Entrenamiento.trimestre
    puts "El entrenamiento es de 12 semanas"
    12
  end

end

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
