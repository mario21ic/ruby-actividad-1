require "./taxi"

taxi = Taxi.new
monto = taxi.calcular_monto("Distrital", 20, 3)
puts "Servicio: #{taxi.tipo_servicio} Km: #{taxi.km_recorridos} Pasajeros: #{taxi.numero_pasajeros} Costo: #{taxi.costo_x_10km} Monto: #{monto}"

monto = taxi.calcular_monto("Distrital", 20, 5)
puts "Servicio: #{taxi.tipo_servicio} Km: #{taxi.km_recorridos} Pasajeros: #{taxi.numero_pasajeros} Costo: #{taxi.costo_x_10km} Monto: #{monto}"

monto = taxi.calcular_monto("Distrital", 35, 5)
puts "Servicio: #{taxi.tipo_servicio} Km: #{taxi.km_recorridos} Pasajeros: #{taxi.numero_pasajeros} Costo: #{taxi.costo_x_10km} Monto: #{monto}"

monto = taxi.calcular_monto("Interprovincial", 20, 3)
puts "Servicio: #{taxi.tipo_servicio} Km: #{taxi.km_recorridos} Pasajeros: #{taxi.numero_pasajeros} Costo: #{taxi.costo_x_10km} Monto: #{monto}"

monto = taxi.calcular_monto("Interprovincial", 20, 5)
puts "Servicio: #{taxi.tipo_servicio} Km: #{taxi.km_recorridos} Pasajeros: #{taxi.numero_pasajeros} Costo: #{taxi.costo_x_10km} Monto: #{monto}"

monto = taxi.calcular_monto("Interdepartamental", 20, 3)
puts "Servicio: #{taxi.tipo_servicio} Km: #{taxi.km_recorridos} Pasajeros: #{taxi.numero_pasajeros} Costo: #{taxi.costo_x_10km} Monto: #{monto}"

monto = taxi.calcular_monto("Interdepartamental", 20, 5)
puts "Servicio: #{taxi.tipo_servicio} Km: #{taxi.km_recorridos} Pasajeros: #{taxi.numero_pasajeros} Costo: #{taxi.costo_x_10km} Monto: #{monto}"

