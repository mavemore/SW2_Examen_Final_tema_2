# language: es

Característica: Obtener cotización para clientes hombres solteros.

  @hombres_solteros
  Escenario: Obtener cuota de seguro para un hombre soltero de 20  y 0 dependientes
      Dado un 'hombre' de 20 años que vive en 'Guayaquil' y su estado civil es 'soltero', con 0 dependientes y padece 'cáncer'
      Cuando cotiza el valor del seguro
      Entonces Obtendrá el mensaje: 'El valor calculado de su cotización es de 70.00'


  @hombres_solteros
  Escenario: Obtener cuota de seguro para un hombre soltero de 20 años y 1 dependiente
      Dado un 'hombre' de 20 años que vive en 'Guayaquil' y su estado civil es 'soltero', con 1 dependientes y padece 'cáncer'
      Cuando cotiza el valor del seguro
      Entonces Obtendrá el mensaje: 'El valor calculado de su cotización es de 100.00'


  @hombres_solteros
  Escenario: Obtener cuota de seguro para un hombre soltero de 20 años y 2 dependientes
      Dado un 'hombre' de 20 años que vive en 'Guayaquil' y su estado civil es 'soltero', con 2 dependientes y padece 'cáncer'
      Cuando cotiza el valor del seguro
      Entonces Obtendrá el mensaje: 'El valor calculado de su cotización es de 130.00'


  @hombres_solteros
  Escenario: Obtener cuota de seguro para un hombre soltero de 20 años y 3 dependientes
      Dado un 'hombre' de 20 años que vive en 'Guayaquil' y su estado civil es 'soltero', con 3 dependientes y padece 'cáncer'
      Cuando cotiza el valor del seguro
      Entonces Obtendrá el mensaje: 'El valor calculado de su cotización es de 140.00'


  @hombres_solteros
  Escenario: Obtener cuota de seguro para un hombre soltero de 20 años y 4 dependientes
      Dado un 'hombre' de 20 años que vive en 'Guayaquil' y su estado civil es 'soltero', con 4 dependientes y padece 'cáncer'
      Cuando cotiza el valor del seguro
      Entonces Obtendrá el mensaje: 'El valor calculado de su cotización es de 160.00'

  @hombres_solteros
  Escenario: Obtener cuota de seguro para un hombre soltero de 20 años y 1 dependiente
      Dado un 'hombre' de 20 años que vive en 'Ambato' y su estado civil es 'soltero', con 1 dependientes y padece 'cáncer'
      Cuando cotiza el valor del seguro
      Entonces Obtendrá el mensaje: 'Saludcita no opera en la ciudad ingresada.'