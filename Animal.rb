#AUTOR:iVONNE ANAHI HERNANDEZ ARVIZU
class Animal
	def initialize(nombre, tipo)
		@miNombre= nombre
		@miTipo = tipo
	end

	def setTipo(tipo)
		@miTipo = tipo
	end

	def getTipo
		return @miTipo
	end

	def setNombre(nombre)
		@minombre = nombre
	end

	def getNombre
		return @minombre
	end

	def hacerSonido
		puts "Hace sonido"
	end

end

miAnimal = Animal.new("Firulais", "Perro")
miAnimal.hacerSonido
puts "El nombre es: #{miAnimal.getNombre}"
puts "Teclea el  nombre del Animal: "
miAnimal.setNombre(gets.chomp)
puts "El nombre es: #{miAnimal.getNombre}"
puts "El nombre es: #{miAnimal.getTipo}"