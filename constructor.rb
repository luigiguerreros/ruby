# Para empezar primero creamos la clase SuperHeroe

class SuperHeroe

	# Existen un metodo llamado attr_accessor para escribir y leer una variable.
	attr_accessor :nombre, :villano, :frase


	# Para crear un constructor debemos utilizar el metodo initialize
	# Exiten constructores con parametros y sin parametros

	# Crearemos un contructor con parametros:
	def initialize(nombre, villano, frase) #Aqui colocamos que variables de van a instanciar
		# Declaramos las variables de intancia. 
		# Se asigna a las instancias el mismo nombre de varible porque despues se van a agregar
		@nombre=nombre
		@villano=villano
		@frase=frase
	end
	
	# Crearemos un contructor sin parametros:
	def initialize # Ya no se colocan las variables porque ya no habra parametros ni tampoco parentesis
		# Declaramos directamente las varibles de instancia.
		# Esta vez se asigna un valor definido.
		@nombre="Deadpool"
		@villano="Siniestro"
		@frase="Chimichangas"
	end

	# Tambien existen constructores donde se pueden colocar valores por defecto con hash 
	# Que tambien se pueden cambiar
	def initialize (parametros={}) 

		# En cada variable intanciada le asignamos un hash que dara un valor por defecto 
		@nombre=parametros.fetch(:nombre,'Spiderman')
		@villano=parametros.fetch(:villano, 'Duende Verde')
		@frase=parametros.fetch(:frase,'Un gran poder conlleva una gran responsabilidad') 
	end


end

