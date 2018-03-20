require 'test/unit'

require "./taxi"


class TrianguloTest < Test::Unit::TestCase

  def setup
    @taxi = Taxi.new
  end

  def test_distrital
    monto = @taxi.calcular_monto("Distrital", 20, 3)
    assert_equal monto, 1.0

    monto = @taxi.calcular_monto("Distrital", 20, 5)
    assert_equal monto, 1.4

    monto = @taxi.calcular_monto("Distrital", 35, 5)
    assert_equal monto, 2.45    
  end

  def test_interprovincial
    monto = @taxi.calcular_monto("Interprovincial", 20, 3)
    assert_equal monto, 1.6

    monto = @taxi.calcular_monto("Interprovincial", 20, 5)
    assert_equal monto, 1.8
  end

  def test_interdepartamental
    monto = @taxi.calcular_monto("Interdepartamental", 20, 3)	
    assert_equal monto, 2.5

    monto = @taxi.calcular_monto("Interdepartamental", 20, 5)
    assert_equal monto, 3.0
  end
end
