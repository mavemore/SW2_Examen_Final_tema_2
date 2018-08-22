# language: es

Característica: Obtener cotización para clientes hombres solteros.

  @hombres_solteros
  Escenario: Hombre soltero de Machala de 19 años con infarto
      Dado que la persona es un 'hombre', 'soltero' de 19 años, procedente de 'Guayaquil' con 'infarto'
      Cuando hago el cálculo de la póliza
      Entonces el mensaje enviado es 'El valor calculado de su cotización es de 70.00'

  Escenario: Hombre soltero de Quito de 55 años con infarto
      Dado que la persona es un 'hombre', 'soltero' de 55 años, procedente de 'Quito' con 'infarto'
      Cuando hago el cálculo de la póliza
      Entonces el mensaje enviado es 'El valor calculado de su cotización es de 80.00'

  Escenario: Hombre soltero de Cuenca de 70 años con diabetes
      Dado que la persona es un 'hombre', 'soltero' de 70 años, procedente de 'Cuenca' con 'diabetes'
      Cuando hago el cálculo de la póliza
      Entonces el mensaje enviado es 'El valor calculado de su cotización es de 80.00'

  Escenario: Hombre soltero de Machala de 90 años con diabetes
      Dado que la persona es un 'hombre', 'soltero' de 90 años, procedente de 'Cuenca' con 'diabetes'
      Cuando hago el cálculo de la póliza
      Entonces el mensaje enviado es 'La edad ingresada no es válida. Debe de encontrarse entre 18 y 75 años.'

  Escenario: Hombre soltero de Guaranda de 50 años con diabetes
      Dado que la persona es un 'hombre', 'soltero' de 50 años, procedente de 'Manta' con 'diabetes'
      Cuando hago el cálculo de la póliza
      Entonces el mensaje enviado es 'Saludcita no opera en la ciudad ingresada.'

  Escenario: Hombre soltero de Guayaquil de 50 años sin precedentes
      Dado que la persona es un 'hombre', 'soltero' de 50 años, procedente de 'Machala' con 'nada'
      Cuando hago el cálculo de la póliza
      Entonces el mensaje enviado es 'El valor calculado de su cotización es de 30.00'

  Escenario: Hombre soltero de Cuenca de 70 años con osteoporosis
      Dado que la persona es un 'hombre', 'soltero' de 70 años, procedente de 'Machala' con 'osteoporosis'
      Cuando hago el cálculo de la póliza
      Entonces el mensaje enviado es 'El valor calculado de su cotización es de 30.00'