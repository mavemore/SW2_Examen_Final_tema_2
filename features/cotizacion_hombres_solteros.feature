# language: es

Característica: Obtener cotización para clientes hombres solteros.

  @hombres_solteros
  Escenario: Un hombre soltero quiere cotizar su seguro
      Dada que el usuario tiene 19 años
      Y vive en la ciudad de Guayaquil
      Y tiene registrado el caso especial: ninguno
      Y tiene 0 dependencias
      Cuando cotice su seguro
      Entonces obtendra el mensaje 'El valor calculado de su cotización es de 70.00'

  @hombres_solteros
  Escenario: Un hombre soltero con 1 dependencia quiere cotizar su seguro
      Dada que el usuario tiene 19 años
      Y vive en la ciudad de Guayaquil
      Y tiene registrado el caso especial: ninguno
      Y tiene 1 dependencias
      Cuando cotice su seguro
      Entonces obtendra el mensaje 'El valor calculado de su cotización es de 100.00'

  @hombres_solteros
  Escenario: Un hombre soltero mayor de 40 con un infarto registrado quiere cotizar su seguro
      Dada que el usuario tiene 41 años
      Y vive en la ciudad de Guayaquil
      Y tiene registrado el caso especial: infarto
      Y tiene 2 dependencias
      Cuando cotice su seguro
      Entonces obtendra el mensaje 'El valor calculado de su cotización es de 140.00'

  @hombres_solteros
  Escenario: Un hombre soltero mayor de 60 con diabetes registrado quiere cotizar su seguro
      Dada que el usuario tiene 61 años
      Y vive en la ciudad de Guayaquil
      Y tiene registrado el caso especial: diabetes
      Y tiene 3 dependencias
      Cuando cotice su seguro
      Entonces obtendra el mensaje 'El valor calculado de su cotización es de 150.00'