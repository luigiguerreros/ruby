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
		# Declaramos las varibles de instancia.
		# Esta vez se asigna un valor definido.
		@nombre="Deadpool"
		@villano="Siniestro"
		@frase="Chimichangas"
	end

	# Tambien existen constructores donde se pueden colocar valores por defecto con hash 
	# Que tambien se pueden cambiar
	def initialize (params={}) 

		# En cada variable intanciada le asignamos un hash que dara un valor por defecto 
		@nombre=params.fetch(:nombre,'Spiderman')
		@villano=params.fetch(:villano, 'Duende Verde')
		@frase=params.fetch(:frase,'Un gran poder conlleva una gran responsabilidad') 
	end


end

