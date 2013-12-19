
# Para empezar como declarar objetos, primero debemos de crear una clase con algunos metodos

class Superheroe

	attr_accessor :nombre,:villano,:frase

	def initialize(nombre, villano, frase)
		@nombre=nombre
		@villano=villano
		@frase=frase
		
	end

	def initialize
		@nombre="Deadpool"
		@villano="Siniestro"
		@frase="Chimichangas"
	end

	def presentar
	puts "Yo soy " + @nombre	
	end 
	def frasear
	puts "Mi frase es : " + @frase
	end

	def defender
	puts "Yo defiendo la ciudad de las garras de " + @villano 
	end	
end
	
	# Aqui empezamos a declarar el objeto. 
	# Primero asignamos el nombre del objeto, en este caso el objeto se llama heroe
	# Luego lo igualamos al nombre de la clase agregandole el .new
	# En este primer caso referenciamos al contructor con parametros


	heroe2=Superheroe.new
	heroe2.presentar
	heroe2.frasear
	heroe2.defender

	heroe=Superheroe.new("","","")
	heroe.presentar
	heroe.frasear
	heroe.defender

	
	# En este segundo caso trabajaremos con el constructor por defecto
	
