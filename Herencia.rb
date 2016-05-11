class Vehiculo

	def initialize(dueno=nil, puertas=nil, ruedas=nil)
		@dueno=dueno
		@puertas=puertas
		@ruedas=ruedas
	end
	def caracteristicas
		return "Las caracterisiticas del vehiculo son...""
	end
	
	def get_dueno
		return @dueno
	end
	def get_puertas
		return @puertas
	end
	def get_ruedas
		return @ruedas
	end
	def set_dueno(dueno)
		@dueno= dueno
	end
	def set_puertas(puertas)
		 @puertas= puertas
	end
	def set_ruedas(ruedas)
		 @ruedas= ruedas
	end

end
class Automovil < Vehiculo
	des initialize(dueno=nil, puertas=nil, ruedas=nil, descapotable=nil)
		super(dueno, puertas, ruedas)
		@descapotable=descapotable	
end

	def get_descapotable
		return @descapotable
	end
	def set_descapotable(descapotable)
		@descapotable=descapotable
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
	end
	def get_tara
		return @tara
	end
	def get_carga
		return @carga
	end
	def set_tara(tara)
		@tara=tara
	end
	def set_carga (carga)
		@carga=carga
	end
	def carga(kilos)
		@carga+=kilos
	end

end
mi_auto=Automovil.new("Juan Perez", 5, 4, false)
mi_camioneta= Camioneta.new("Maria Sanchez", 2, 4, 1000, 0)
mi_camioneta.carga(200)
puts "La camioneta tiene una carga de #{mi_camioneta.set_carga}kilos\n"
mi_camioneta.carga(300)
puts "La camioneta tiene una carga de #{mi_camioneta.set_carga}kilos\n"
p(mi_camioneta)