class Vehiculo

	def initialize(dueno=nil, puertas=nil, ruedas=nil)
		@dueno=dueno
		@puertas=puertas
		@ruedas=ruedas
	end
	def caracteristicas
		return "Las caracterisiticas del vehiculo son...""
	end
attr_reader :dueno
attr_writer :dueno
end
attr_reader :puertas
attr_writer :puertas
end
attr_reader :ruedas
attr_writer :ruedas
end

end
class Automovil < Vehiculo
	des initialize(dueno=nil, puertas=nil, ruedas=nil, descapotable=nil)
		super(dueno, puertas, ruedas)
		@descapotable=descapotable	
end

attr_reader :descapotable
attr_writer :descapotable
end
	def subir
		puts "Subiendo al Automovil"
	end
	def bajar
		puts "Bajando del Automovil"
end

class Camioneta < Vehiculo
	des initialize(dueno=nil, puertas=nil, ruedas=nil, tara=nil, carga=0)
		super(dueno, puertas, ruedas)
		@tara=tara
		@carga=carga
attr_reader :tara
attr_writer :tara
end
attr_reader :carga
attr_writer :carga
end
	def carga(kilos)
		@carga+=kilos
	end

end
mi_auto=Automovil.new("Juan Perez", 5, 4, false)
mi_camioneta= Camioneta.new("Maria Sanchez", 2, 4, 1000, 0)
mi_camioneta.carga(200)
puts "La camioneta tiene una carga de #{mi_camioneta.carga}kilos\n"
mi_camioneta.carga(300)
puts "La camioneta tiene una carga de #{mi_camioneta.carga}kilos\n"
p(mi_camioneta)
mi_camioneta.tara=3000
puts "La tara de mi camioneta es #{mi_camioneta.tara}"