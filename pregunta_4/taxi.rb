class Taxi

  attr_reader :tipo_servicio, :numero_pasajeros, :costo_x_10km, :km_recorridos

  def calcular_monto(tipo_servicio, distancia_recorrida, numero_pasajeros)
    @tipo_servicio = tipo_servicio
    @numero_pasajeros = numero_pasajeros
    @costo_x_10km = 0

    if tipo_servicio == "Distrital"
      if numero_pasajeros >= 1 and numero_pasajeros <= 3
        @costo_x_10km = 0.50
      end
      if numero_pasajeros >= 4 and numero_pasajeros <= 5
        @costo_x_10km = 0.70
      end
    end

    if tipo_servicio == "Interprovincial"
      if numero_pasajeros >= 1 and numero_pasajeros <= 3
        @costo_x_10km = 0.80
      end
      if numero_pasajeros >= 4 and numero_pasajeros <= 5
        @costo_x_10km = 0.90
      end
    end

    if tipo_servicio == "Interdepartamental"
      if numero_pasajeros >= 1 and numero_pasajeros <= 3
        @costo_x_10km = 1.25
      end
      if numero_pasajeros >= 4 and numero_pasajeros <= 5
        @costo_x_10km = 1.50
      end
    end

    @km_recorridos = (distancia_recorrida / 10.0)
    monto = km_recorridos * costo_x_10km
    monto.round(2)
  end
end

