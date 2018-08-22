# language: es

Característica: Obtener cotización para clientes hombres solteros.

  @hombres_solteros
  Escenario: Calcular cotizacion para 'Esmeraldas'
      Dado ingresa como ciudad 'Esmeraldas'
      Y edad '18'
      Y sexo 'hombre'
      Y estado civil 'soltero'
      Y especial 'nada'
      Y dependientes '1'
      Cuando llame la funcion de cotizacion
      Entonces se muestra el mensaje 'Saludcita no opera en la ciudad ingresada.'

  @hombres_solteros
  Escenario: Calcular cotizacion para 'Guayaquil'
      Dado ingresa como ciudad 'Guayaquil'
      Y edad '17'
      Y sexo 'hombre'
      Y estado civil 'soltero'
      Y especial 'nada'
      Y dependientes '50'
      Cuando llame la funcion de cotizacion
      Entonces se muestra el mensaje 'No se puede realizar una cotización para el valor ingresado de dependientes.'

  @hombres_solteros
  Escenario: Calcular cotizacion para 'Esmeraldas'
      Dado ingresa como ciudad 'Guayaquil'
      Y edad '18'
      Y sexo 'hombre'
      Y estado civil 'soltero'
      Y especial 'nada'
      Y dependientes '5'
      Cuando llame la funcion de cotizacion
      Entonces se muestra el mensaje 'Solo se puede realizar la cotización para hasta 4 dependientes en línea. Por favor acérquese a la agencia y presente una solicitud.'

  @hombres_solteros
  Escenario: Calcular cotizacion para 'Guayaquil'
      Dado ingresa como ciudad 'Guayaquil'
      Y edad '17'
      Y sexo 'hombre'
      Y estado civil 'soltero'
      Y especial 'nada'
      Y dependientes '1'
      Cuando llame la funcion de cotizacion
      Entonces se muestra el mensaje 'La edad ingresada no es válida. Debe de encontrarse entre 18 y 75 años.'

  @hombres_solteros
  Escenario: Calcular cotizacion para 'Guayaquil'
      Dado ingresa como ciudad 'Guayaquil'
      Y edad '18'
      Y sexo 'hombre'
      Y estado civil 'soltero'
      Y especial 'nada'
      Y dependientes '1'
      Cuando llame la funcion de cotizacion
      Entonces se muestra el mensaje 'El valor calculado de su cotización es de 100.00'