# language: es

Característica: Obtener cotización para clientes hombres solteros.

  @hombres_solteros
  Escenario: Edad menor a 18 
      Dado que ingreso un cliente con edad 16 y enfermedad especial 'ninguna'
      Cuando cotice el seguro
      Entonces el sistema muestra el mensaje 'La edad ingresada no es válida. Debe de encontrarse entre 18 y 75 años.'

  @hombres_solteros
  Escenario: Edad entre 18 y 40
      Dado que ingreso un cliente con edad 25 y enfermedad especial 'ninguna'
      Cuando cotice el seguro
      Entonces el sistema da como resultado 'El valor calculado de su cotización es de 70.00'

  @hombres_solteros
  Escenario: Edad entre 40 y 60
      Dado que ingreso un cliente con edad 50 y enfermedad especial 'infarto'
      Cuando cotice el seguro
      Entonces el sistema da como resultado 'El valor calculado de su cotización es de 80.00'

  @hombres_solteros
  Escenario: Edad entre 60 y 75
      Dado que ingreso un cliente con edad 68 y enfermedad especial 'diabetes'
      Cuando cotice el seguro
      Entonces el sistema da como resultado 'El valor calculado de su cotización es de 80.00'

  @hombres_solteros
  Escenario: Edad mayor a 75
      Dado que ingreso un cliente con edad 90 y enfermedad especial 'infarto'
      Cuando cotice el seguro
      Entonces el sistema muestra el mensaje 'La edad ingresada no es válida. Debe de encontrarse entre 18 y 75 años.'
  