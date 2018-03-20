class Pieza

  attr_reader :ancho, :largo, :altura, :puertas, :ventanas

  def initialize(ancho, largo, altura, puertas, ventanas)
    @ancho = ancho
    @largo = largo
    @altura = altura
    @puertas = puertas
    @ventanas = ventanas
  end

  def area_techo
    @ancho * @largo
  end

  def area_paredes
    2 * (@largo * @altura) + 2 * (@ancho * @altura)
  end

  def mano_obra
    mano_obra = area_paredes * 50.00 + area_techo * 80 + @puertas * 100 + @ventanas * 80
    mano_obra.round(2)
  end
end
