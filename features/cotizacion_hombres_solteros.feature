# language: es

Característica: Obtener cotización para clientes hombres solteros.

  @hombres_solteros
  Escenario: Cotizar seguro de un hombre soltero
      Dado un hombre soltero de 20 años de edad
      Cuando el cotizador calcula el valor a pagar
      Entonces se muestra el mensaje 'El valor calculado de su cotización es 70.00'