# Para empezar primero creamos la clase SuperHeroe
class SuperHeroe
  # Existen un metodo llamado attr_accessor para escribir y leer una variable.
  attr_accessor :nombre, :villano, :frase
  # Para crear un constructor debemos utilizar el metodo initialize
  # Exiten constructores con parametros y sin parametros
  # Crearemos un contructor con parametros:
  # Aqui van las variables de van a instanciar
  def initialize(nombre, villano, frase)
    # Declaramos las variables de intancia.
    @nombre = nombre
    @villano = villano
    @frase = frase
  end

  # Crearemos un contructor sin parametros:
  def initialize
    # Declaramos directamente las varibles de instancia.
    # Esta vez se asigna un valor definido.
    @nombre = 'Deadpool'
    @villano = 'Siniestro'
    @frase = 'Chimichangas!!!!'
  end
  # Tambien existen constructores donde se pueden
  # colocar valores por defecto con hash
  # Que tambien se pueden cambiar
  def initialize(parametros = {})
    # En cada variable intanciada le asignamos un hash para dar valor por defecto
    @nombre = parametros(:nombre , 'Spiderman')
    @villano = parametros(:villano , 'Duende Verde')
    @frase = parametros(:frase , 'Un gran poder conlleva una gran responsabilidad')
  end
end
