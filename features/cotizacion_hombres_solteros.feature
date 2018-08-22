# language: es

Característica: Obtener cotización para clientes hombres solteros.

  @hombres_solteros
  Escenario: Hombre soltero de Guayaquil de 27 años estado civil sin enfermedades y sin hijos
      Dado un 'hombre', que sea 'soltero' de 27 años, de 'Guayaquil' que padece ' ' y con '0' hijos
      Cuando se cotiza
      Entonces la respuesta es 'El valor calculado de su cotización es de 70.00'

  @hombres_solteros
  Escenario: Hombre soltero de Guayaquil de 27 años estado civil sin enfermedades y 1 hijo
      Dado un 'hombre', que sea 'soltero' de 27 años, de 'Guayaquil' que padece ' ' y con '1' hijos
      Cuando se cotiza
      Entonces la respuesta es 'El valor calculado de su cotización es de 100.00'

  @hombres_solteros
  Escenario: Hombre soltero de Guayaquil de 27 años estado civil sin enfermedades y 2 hijos
      Dado un 'hombre', que sea 'soltero' de 27 años, de 'Guayaquil' que padece ' ' y con '2' hijos
      Cuando se cotiza
      Entonces la respuesta es 'El valor calculado de su cotización es de 130.00'

  @hombres_solteros
  Escenario: Hombre soltero de Guayaquil de 27 años estado civil sin enfermedades y 3 hijos
      Dado un 'hombre', que sea 'soltero' de 27 años, de 'Guayaquil' que padece ' ' y con '3' hijos
      Cuando se cotiza
      Entonces la respuesta es 'El valor calculado de su cotización es de 140.00'

  @hombres_solteros
  Escenario: Hombre soltero de Guayaquil de 27 años estado civil sin enfermedades y 4 hijos
      Dado un 'hombre', que sea 'soltero' de 27 años, de 'Guayaquil' que padece ' ' y con '4' hijos
      Cuando se cotiza
      Entonces la respuesta es 'El valor calculado de su cotización es de 160.00'

  @hombres_solteros
  Escenario: Hombre soltero de Loja de 27 años estado civil sin enfermedades y 0 hijos
      Dado un 'hombre', que sea 'soltero' de 27 años, de 'Loja' que padece ' ' y con '0' hijos
      Cuando se cotiza
      Entonces la respuesta es 'Saludcita no opera en la ciudad ingresada.'


  @hombres_solteros
  Escenario: Hombre soltero da Guayaquil de 55 años estado civil con cancer y 0 hijos
      Dado un 'hombre', que sea 'soltero' de 55 años, de 'Guayaquil' que padece 'cancer' y con '0' hijos
      Cuando se cotiza
      Entonces la respuesta es 'El valor calculado de su cotización es de 30.00'

  @hombres_solteros
  Escenario: Hombre soltero da Guayaquil de 55 años estado civil con cancer y 1 hijo
      Dado un 'hombre', que sea 'soltero' de 55 años, de 'Guayaquil' que padece 'cancer' y con '1' hijos
      Cuando se cotiza
      Entonces la respuesta es 'El valor calculado de su cotización es de 60.00'

  @hombres_solteros
  Escenario: Hombre soltero da Guayaquil de 55 años estado civil con cancer y 2 hijos
      Dado un 'hombre', que sea 'soltero' de 55 años, de 'Guayaquil' que padece 'cancer' y con '2' hijos
      Cuando se cotiza
      Entonces la respuesta es 'El valor calculado de su cotización es de 90.00'

  @hombres_solteros
  Escenario: Hombre soltero da Guayaquil de 55 años estado civil con cancer y 3 hijos
      Dado un 'hombre', que sea 'soltero' de 55 años, de 'Guayaquil' que padece 'cancer' y con '3' hijos
      Cuando se cotiza
      Entonces la respuesta es 'El valor calculado de su cotización es de 100.00'

  @hombres_solteros
  Escenario: Hombre soltero da Guayaquil de 55 años estado civil con cancer y 4 hijos
      Dado un 'hombre', que sea 'soltero' de 55 años, de 'Guayaquil' que padece 'cancer' y con '4' hijos
      Cuando se cotiza
      Entonces la respuesta es 'El valor calculado de su cotización es de 120.00'

  @hombres_solteros
  Escenario: Hombre soltero de Guayaquil de 27 años estado civil sin enfermedades y 10 hijos
      Dado un 'hombre', que sea 'soltero' de 27 años, de 'Guayaquil' que padece ' ' y con '10' hijos
      Cuando se cotiza
      Entonces la respuesta es 'No se puede realizar una cotización para el valor ingresado de dependientes.'
