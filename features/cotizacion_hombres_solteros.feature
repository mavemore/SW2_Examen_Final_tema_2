# language: es

Característica: Obtener cotización para clientes hombres solteros.

  @hombres_solteros
  Escenario: Hombre soltero de Guayaquil de 30 años sin sufrir sin hijos
      Dado un 'hombre', que sea 'soltero' de 30 años, de 'Guayaquil' que sufre ' ' y con '0' hijos
      Cuando hago el cálculo de la póliza
      Entonces el mensaje enviado es 'El valor calculado de su cotización es de 70.00'
  Escenario: Hombre soltero de Guayaquil de 30 años sin sufrir con 1 hijo
      Dado un 'hombre', que sea 'soltero' de 30 años, de 'Guayaquil' que sufre ' ' y con '1' hijos
      Cuando hago el cálculo de la póliza
      Entonces el mensaje enviado es 'El valor calculado de su cotización es de 100.00'
  Escenario: Hombre soltero de Guayaquil de 30 años sin sufrir con 2 hijo
      Dado un 'hombre', que sea 'soltero' de 30 años, de 'Guayaquil' que sufre ' ' y con '2' hijos
      Cuando hago el cálculo de la póliza
      Entonces el mensaje enviado es 'El valor calculado de su cotización es de 130.00'
  Escenario: Hombre soltero de Guayaquil de 30 años sin sufrir con 3 hijo
      Dado un 'hombre', que sea 'soltero' de 30 años, de 'Guayaquil' que sufre ' ' y con '3' hijos
      Cuando hago el cálculo de la póliza
      Entonces el mensaje enviado es 'El valor calculado de su cotización es de 140.00'
  Escenario: Hombre soltero de Guayaquil de 30 años sin sufrir con 4 hijo
      Dado un 'hombre', que sea 'soltero' de 30 años, de 'Guayaquil' que sufre ' ' y con '4' hijos
      Cuando hago el cálculo de la póliza
      Entonces el mensaje enviado es 'El valor calculado de su cotización es de 160.00'
  Escenario: Hombre soltero de Guayaquil de 30 años sin sufrir con 12 hijo
      Dado un 'hombre', que sea 'soltero' de 30 años, de 'Guayaquil' que sufre ' ' y con '12' hijos
      Cuando hago el cálculo de la póliza
      Entonces el mensaje enviado es 'No se puede realizar una cotización para el valor ingresado de dependientes.'      

  Escenario: Hombre soltero de Guayaquil de 45 años con infarto sin hijos
      Dado un 'hombre', que sea 'soltero' de 45 años, de 'Guayaquil' que sufre 'infarto' y con '0' hijos
      Cuando hago el cálculo de la póliza
      Entonces el mensaje enviado es 'El valor calculado de su cotización es de 80.00'
  Escenario: Hombre soltero de Guayaquil de 45 años con infarto con 1 hijo
      Dado un 'hombre', que sea 'soltero' de 45 años, de 'Guayaquil' que sufre 'infarto' y con '1' hijos
      Cuando hago el cálculo de la póliza
      Entonces el mensaje enviado es 'El valor calculado de su cotización es de 110.00'
  Escenario: Hombre soltero de Guayaquil de 45 años con infarto con 2 hijo
      Dado un 'hombre', que sea 'soltero' de 45 años, de 'Guayaquil' que sufre 'infarto' y con '2' hijos
      Cuando hago el cálculo de la póliza
      Entonces el mensaje enviado es 'El valor calculado de su cotización es de 140.00'
  Escenario: Hombre soltero de Guayaquil de 45 años con infarto con 3 hijo
      Dado un 'hombre', que sea 'soltero' de 45 años, de 'Guayaquil' que sufre 'infarto' y con '3' hijos
      Cuando hago el cálculo de la póliza
      Entonces el mensaje enviado es 'El valor calculado de su cotización es de 150.00'
  Escenario: Hombre soltero de Guayaquil de 45 años con infartocon 4 hijo
      Dado un 'hombre', que sea 'soltero' de 45 años, de 'Guayaquil' que sufre 'infarto' y con '4' hijos
      Cuando hago el cálculo de la póliza
      Entonces el mensaje enviado es 'El valor calculado de su cotización es de 170.00'