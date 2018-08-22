# language: es

Característica: Obtener cotización para clientes hombres solteros.

  @hombres_solteros
  Escenario: 
      Dado Un hombre soltero de 23 años de Guayaquil, 0 dependencia, enfermedad 'none'
      Cuando se llama la funcion cotizacion
      Entonces --El valor calculado de su cotización es de 70.00--

  @hombres_solteros
  Escenario: 
      Dado Un hombre soltero de 23 años de Guayaquil, 0 dependencia, enfermedad 'diabetes'
      Cuando se llama la funcion cotizacion
      Entonces --El valor calculado de su cotización es de 70.00--

  @hombres_solteros
  Escenario: 
      Dado Un hombre soltero de 59 años de Guayaquil, 0 dependencia, enfermedad 'infarto'
      Cuando se llama la funcion cotizacion
      Entonces --El valor calculado de su cotización es de 80.00--

  @hombres_solteros
  Escenario: 
      Dado Un hombre soltero de 59 años de Cuenca, 0 dependencia, enfermedad 'infarto'
      Cuando se llama la funcion cotizacion
      Entonces --El valor calculado de su cotización es de 80.00--