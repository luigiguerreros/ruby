# Primero conmenzaramos creando la clases Superheroe

class Superheroe

	# Un metodo comienza con la palabra def y termina con la palabra end
	# Definiremos el metodo saludar de un superheroe, un metodo sin argumentos  
	
	def saludar
		# Aqui puts sirve para imprimir el valor del saludo que es string
		puts "Hola, soy tu vecino Spiderman"

	end

	#Existen dos tipos de metodos con argumentos: simples y por defecto
	# Definiremos un metodo con argumentos por defecto llamado salvar_ciudad 
	def ataque_ciudad(villano="the dr octopus", ciudad="Nueva York")
		
		puts "#{villano} ataca la ciudad #{ciudad}"

	end

	# Definiremos ahora un metodo con argumentos simple

	def atacar_ciudad(villano, ciudad)

		puts "#{villano} ataca la ciudad #{ciudad}"
		# Al final se tendra que agregar los valores de los parametros al declarar el objeto
	end
	
	# Podemos renombrar un metodo con alias
	# Para probar empezaremos creando el metodo 
	def vieja_arania
		puts "Ahora Miles Morales es Spiderman"
	end

	# aqui cambiamos el nombre del metodo
	alias nueva_arania vieja_arania

	def vieja_arania
		puts "Antes Peter Parker fue Spiderman"
	end
end
