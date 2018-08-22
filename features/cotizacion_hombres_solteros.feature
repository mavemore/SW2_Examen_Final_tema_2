# language: es

Característica: Obtener cotización para clientes hombres solteros.

  @hombres_solteros
  Escenario: Obtener cuota de seguro para un hombre soltero
      Dado un hombre de 20 años que vive en Guayaquil y su estado civil es soltero , con 0 dependientes y padece cáncer
      Cuando cotiza el valor del seguro
      Entonces Obtendrá el mensaje: El valor calculado de su cotización es de 70.00
