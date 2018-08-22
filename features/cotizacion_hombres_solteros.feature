# language: es

Característica: Obtener cotización para clientes hombres solteros.

  @hombres_solteros
  Escenario: Es hombre soltero de una ciudad en la que la empresa no opera
      Dado que el solicitante es hombre soltero con 0 dependientes tiene 20 anios de edad es proveniente de Riobamba tiene cancer
      Cuando solicite una cotizacion
      Entonces obtendra el resultado 'Saludcita no opera en la ciudad ingresada.'

  @hombres_solteros
  Escenario: Es hombre soltero con mas de 9 dependientes
      Dado que el solicitante es hombre soltero con 10 dependientes tiene 20 anios de edad es proveniente de Guayaquil tiene cancer
      Cuando solicite una cotizacion
      Entonces obtendra el resultado 'No se puede realizar una cotización para el valor ingresado de dependientes.'

  @hombres_solteros
  Escenario: Es hombre soltero con entre 4 y 9 dependientes
      Dado que el solicitante es hombre soltero con 10 dependientes tiene 20 anios de edad es proveniente de Guayaquil tiene cancer
      Cuando solicite una cotizacion
      Entonces obtendra el resultado 'Solo se puede realizar la cotización para hasta 4 dependientes en línea. Por favor acérquese a la agencia y presente una solicitud.'

  @hombres_solteros
  Escenario: Es hombre soltero de entre 18 y 40 anios
      Dado que el solicitante es hombre soltero con 0 dependientes tiene 20 anios de edad es proveniente de Guayaquil tiene nada
      Cuando solicite una cotizacion
      Entonces obtendra el resultado 'El valor calculado de su cotización es de 70.00'

  @hombres_solteros
  Escenario: Es hombre soltero de entre 40 y 60 anios
      Dado que el solicitante es hombre soltero con 0 dependientes tiene 45 anios de edad es proveniente de Guayaquil tiene nada
      Cuando solicite una cotizacion
      Entonces obtendra el resultado 'El valor calculado de su cotización es de 30.00'

  @hombres_solteros
  Escenario: Es hombre soltero de entre 40 y 60 anios y sufre de infarto
      Dado que el solicitante es hombre soltero con 0 dependientes tiene 45 anios de edad es proveniente de Guayaquil tiene infarto
      Cuando solicite una cotizacion
      Entonces obtendra el resultado 'El valor calculado de su cotización es de 80.00'

