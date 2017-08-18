class User < ApplicationRecord
end

def reporte
	@personas = persona.all 
	@personasOrdenadosEdad = @personas.sort_by(&:Edad)
	@personasOrdenadosPeso = @personas.sort_by(&:Peso)
end
