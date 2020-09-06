class Persona
  attr_reader :nombre, :apellido, :email

  def initialize(nombre, apellidos, email)
    @nombre = nombre
    @apellidos = apellidos
    @email = email
  end

  def set_idioma(idioma)
    @idioma = idioma
  end

  def get_idioma
    @idioma
  end

  def get_aula
    @aula = "#A3"
  end
end

class Profe < Persona

  def get_idioma(idioma)
    @idioma.split(",")
  end

  def get_aula
    @aula = "#C5"
    puts "el aula secundaria para profesores es #{@aula} y el aula principal #{super}"
  end

end

class Alumno < Persona

  @@directora = "Directora al mando es Maria"
  @@alumnos_matriculados = []

  attr_accessor :email, :curso_matriculado

  def initialize (nombre, apellidos, email, curso = "No definido")
    super(nombre, apellidos, email)
    @curso_matriculado = curso
    @@alumnos_matriculados << self # agrega cada alumno matriculado
  end

  def self.al_mando
    @@directora
  end

  def quien_al_mando
    Alumno.al_mando
  end

  def self.alumnos_matriculados
    @@alumnos_matriculados
  end

  def get_aula
    @aula = "#B4"
    puts "el aula secundaria para alumnos es #{@aula} y el aula principal #{super}"
  end

end

leo = Alumno.new("leonardo", "mac", "leo@email.com")
puts leo.email, leo.nombre, leo.curso_matriculado
puts "#{leo.nombre}, #{leo.quien_al_mando}"

franco = Alumno.new("franco", "mac", "franco@email.com")
puts "#{franco.nombre}, #{franco.quien_al_mando}"

puts Alumno.alumnos_matriculados.inspect 

david = Profe.new("david", "mac", "info@email.com")
puts david.inspect

puts david.get_aula
puts franco.get_aula
