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
