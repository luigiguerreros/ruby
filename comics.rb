# Aqui creamos una clase SuperHeroe

class Comics
  # Definimos nuestro constructor con el metodo initialize
  def initialize(villano, lugar, superheroe)
  # Definimos nuestras variables de instancia
    @villano = villano
    @lugar = lugar
    @superheroe = superheroe
  end

  def suceso
    puts "Atacan #{lugar}"
  end

  def identificar_villano
    puts "#{villano} nos ataca"
  end

  def salvar
    puts "#{superheroe} mata a #{villano}"
    puts "#{lugar} fue salvado por #{superheroe}"
  end
end

historia = Comics.new('Osborn' , 'New York' , 'Deadpool')
historia.suceso
historia.identificar_villano
historia.salvar
