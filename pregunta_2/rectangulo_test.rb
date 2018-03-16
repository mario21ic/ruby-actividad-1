require 'test/unit'

require './rectangulo'

 
class MiPrimerTest < Test::Unit::TestCase
  def setup
    @rectangulo = Rectangulo.new(40, 10)
  end

  def teardown
    @rectagulo = nil
  end

  def test_area
    assert_equal @rectangulo.calcular_area, 400
  end

  def test_perimetro
    assert_equal @rectangulo.calcular_perimetro, 100
  end

  def test_datos
    datos = @rectangulo.mostrar_datos
    assert_equal datos[:largo], 40
    assert_equal datos[:ancho], 10
    assert_equal datos[:area], 400
    assert_equal datos[:perimetro], 100

    @rectangulo.largo = 70
    @rectangulo.ancho = 20
    datos = @rectangulo.mostrar_datos
    assert_equal datos[:largo], 70
    assert_equal datos[:ancho], 20
    assert_equal datos[:area], 1400
    assert_equal datos[:perimetro], 180
  end
end
