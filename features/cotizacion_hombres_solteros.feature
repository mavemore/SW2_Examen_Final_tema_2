# language: es

Característica: Obtener cotización para clientes hombres solteros.

  @hombres_solteros
  Escenario: Un hombre adulto soltero, de 18 años con ningun dependiente ni condicion especial, de Cuenca, solicita una cotizacion de seguro a Saludcita
      Dada que un 'hombre' tiene 18 años ademas tiene 0 dependientes ademas es de 'Cuenca' ademas es 'soltero' ademas tiene 'ninguna' condicion especial
      Cuando cotiza su seguro
      Entonces obtiene el mensaje 'El valor calculado de su cotización es de 70.00'

  @hombres_solteros
  Escenario: Un hombre de 80 años con ningun dependiente ni condicion especial, de Cuenca, solicita una cotizacion de seguro a Saludcita
      Dada que un 'hombre' tiene 80 años ademas tiene 0 dependientes ademas es de 'Cuenca' ademas es 'soltero' ademas tiene 'ninguna' condicion especial
      Cuando cotiza su seguro
      Entonces obtiene el mensaje 'La edad ingresada no es válida. Debe de encontrarse entre 18 y 75 años.'

  @hombres_solteros
  Escenario: Un hombre de 20 años con 13 dependientes ni condicion especial, de Cuenca, solicita una cotizacion de seguro a Saludcita
      Dada que un 'hombre' tiene 20 años ademas tiene 13 dependientes ademas es de 'Cuenca' ademas es 'soltero' ademas tiene 'ninguna' condicion especial
      Cuando cotiza su seguro
      Entonces obtiene el mensaje 'No se puede realizar una cotización para el valor ingresado de dependientes'


  @hombres_solteros
  Escenario: Un hombre de 20 años soltero con 1 dependiente sin condicion especial, de Cuenca, solicita una cotizacion de seguro a Saludcita
      Dada que un 'hombre' tiene 20 años ademas tiene 1 dependientes ademas es de 'Cuenca' ademas es 'soltero' ademas tiene 'ninguna' condicion especial
      Cuando cotiza su seguro
      Entonces obtiene el mensaje 'El valor calculado de su cotización es de 100.00'


  @hombres_solteros
  Escenario: Un hombre de 60 años soltero con 1 dependiente con infarto, de Cuenca, solicita una cotizacion de seguro a Saludcita
      Dada que un 'hombre' tiene 60 años ademas tiene 1 dependientes ademas es de 'Cuenca' ademas es 'soltero' ademas tiene 'infarto' condicion especial
      Cuando cotiza su seguro
      Entonces obtiene el mensaje 'El valor calculado de su cotización es de 110.00'
