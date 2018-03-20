require "./pieza"

require 'test/unit'


class PiezaTest < Test::Unit::TestCase

  def test_area_techo
    pieza = Pieza.new(100, 200, 2, 2, 4)
    assert_equal pieza.area_techo, 20000
  end

  def test_area_paredes
    pieza = Pieza.new(100, 200, 2, 2, 4)
    assert_equal pieza.area_paredes, 1200
  end

  def test_mano_obra
    pieza = Pieza.new(100, 200, 2, 2, 4)
    assert_equal pieza.mano_obra, 1660520.0
  end
end
