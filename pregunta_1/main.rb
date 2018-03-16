require './rectangulo'


rectangulo = Rectangulo.new(40, 10)

puts "########"
puts "# Area: #{rectangulo.calcular_area}"
puts "# Perimetro: #{rectangulo.calcular_perimetro}"
datos = rectangulo.mostrar_datos
puts "# Datos:\nLargo: #{datos[:largo]}\nAncho: #{datos[:ancho]}\nArea: #{datos[:area]}\nPerimetro: #{datos[:perimetro]}"

puts "########"
rectangulo.largo = 70
rectangulo.ancho = 20
puts "# Area: #{rectangulo.calcular_area}"
puts "# Perimetro: #{rectangulo.calcular_perimetro}"
datos = rectangulo.mostrar_datos
puts "# Datos:\nLargo: #{datos[:largo]}\nAncho: #{datos[:ancho]}\nArea: #{datos[:area]}\nPerimetro: #{datos[:perimetro]}"
