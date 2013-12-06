


class SuperHeroe


	def initialize(nombre, villano, frase)
		@nombre=nombre
		@villano=villano
		@frase=frase
		
	end

	def presentacion
	puts "Yo soy " + @nombre	
	end 
	def frase
	puts "Mi frase es : " + @frase
	end

	def defiende
	puts "Yo defiendo la ciudad de las garras de " + @villano 
	end	
end

	heroe=SuperHeroe.new("Daredevil","Kingpin","Un hombre sin esperanza es un hombre sin miedo" )	
	heroe.presentacion
	heroe.frase
	heroe.defiende
