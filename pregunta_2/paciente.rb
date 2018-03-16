class Paciente
  attr_reader :nombre, :dni, :edad
  attr_accessor :masa, :talla

  def initialize(dni, nombre, edad, masa, talla)
    @dni = dni
    @nombre = nombre
    @edad = edad
    @masa = masa
    @talla = talla
  end

  def calcular_masa_corporal()
    @imc = @masa / (@talla * @talla)
    @imc.round(2)
  end

  def diagnostico()
    diagnostico = ""
    if @imc < 18.5
      diagnostico = "delgadez"
    elsif @imc > 18.5 && @imc <= 25
      diagnostico = "normal"
    elsif @imc > 25
      diagnostico = "sobrepeso"
    end
    return diagnostico
  end
end


