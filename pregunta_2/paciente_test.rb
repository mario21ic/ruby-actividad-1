require 'test/unit'

require './paciente'

 
class DiagnosticoTest < Test::Unit::TestCase

  def test_delgadez
    paciente = Paciente.new(44489174, "Angel Ybarhuen", 30, 50, 1.70)
    assert_equal paciente.calcular_masa_corporal, 17.3
    assert_equal paciente.diagnostico, "delgadez"
  end

  def test_normal
    paciente = Paciente.new(44489174, "Mario Inga", 32, 60, 1.70)
    assert_equal paciente.calcular_masa_corporal, 20.76
    assert_equal paciente.diagnostico, "normal"
  end

  def test_sobrepeso
    paciente = Paciente.new(44489174, "Pedro Vega", 28, 90, 1.69)
    assert_equal paciente.calcular_masa_corporal, 31.51
    assert_equal paciente.diagnostico, "sobrepeso"
  end

end
