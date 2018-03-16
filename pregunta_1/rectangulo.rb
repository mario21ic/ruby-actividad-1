class Rectangulo
  attr_accessor :largo, :ancho

  def initialize(largo, ancho)
    @largo = largo
    @ancho = ancho
  end

  def calcular_area
    @largo * @ancho
  end
  
  def calcular_perimetro
    (@largo * 2) + (@ancho * 2)
  end

  def mostrar_datos
    return {
      "largo": @largo,
      "ancho": @ancho,
      "area": calcular_area,
      "perimetro": calcular_perimetro
    }
  end
end
