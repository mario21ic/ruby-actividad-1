require './paciente'

puts "########"
angel = Paciente.new(44489174, "Angel Ybarhuen", 30, 50, 1.70)
puts "IMC: #{angel.calcular_masa_corporal}"
puts "Diagnostico: #{angel.diagnostico}"

puts "########"
mario = Paciente.new(44489174, "Mario Inga", 32, 60, 1.70)
puts "IMC: #{mario.calcular_masa_corporal}"
puts "Diagnostico: #{mario.diagnostico}"

puts "########"
jorge = Paciente.new(44489174, "Pedro Vega", 30, 90, 1.69)
puts "IMC: #{jorge.calcular_masa_corporal}"
puts "Diagnostico: #{jorge.diagnostico}"
