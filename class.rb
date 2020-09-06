class Alumno

  @@directora = "Directora al mando es Maria"
  @@alumnos_matriculados = []

  attr_accessor :nombre, :email, :curso_matriculado

  def initialize (email, nombre, curso = "No definido")
    @curso_matriculado = curso
    @email = email
    @nombre = nombre

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

end

leo = Alumno.new("leo@wowmail.com", 'leonardomac')
puts leo.email, leo.nombre, leo.curso_matriculado
puts "#{leo.nombre}, #{leo.quien_al_mando}"

franco = Alumno.new("franco@wowmail.com", "francomac")
puts "#{franco.nombre}, #{franco.quien_al_mando}"

puts Alumno.alumnos_matriculados.inspect # [#<Alumno:0x00007fd8862b7198 @curso_matriculado="No definido", @email="leo@wowmail.com", @nombre="leonardomac">, #<Alumno:0x00007fd8862b6fe0 @curso_matriculado="No definido", @email="franco@wowmail.com", @nombre="francomac">]

