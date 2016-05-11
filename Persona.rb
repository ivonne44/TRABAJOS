#Autor: ivonne hernandez
class Persona
	def initialize(nombre, genero, edad)
		@miNombre= nombre
		@miGenero = genero
		@miEdad = edad
	end

	def setNombre(nombre)
		@miNombre = nombre
	end

	def getNombre
		return @miNombre
	end

	def setGenero(genero)
		@miGenero = genero
	end

	def getGenero
		return @miGenero
	end
	def setEdad(edad)
		@miEdad = edad
	end

	def getEdad
		return @miEdad
	end

	def EsPersona
		puts "Esta vivo"
	end

end
 
miPersona = Persona.new("Soledad", "Femenino", "15")
miPersona.EsPersona
puts "La persona es: #{miPersona.getNombre}"
puts "Teclea el  nombre de la Persona: "
miPersona.setNombre(gets.chomp)
puts "Teclea el  genero de la Persona: "
miPersona.setGenero(gets.chomp)
puts "Teclea la edad de la Persona: "
miPersona.setEdad(gets.chomp)
puts "El nombre es: #{miPersona.getNombre}"
puts "El genero es: #{miPersona.getGenero}"
puts "La edad es: #{miPersona.getEdad}"