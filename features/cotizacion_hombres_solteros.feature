# language: es

Característica: Obtener cotización para clientes hombres solteros.

  @hombres_solteros_1
  Escenario: 
      Dado que el asegurado es hombre y soltero
      Cuando tenga 0 dependientes, viva en Guayaquil, su edad sea 65 y sufra diabetes
      Entonces El valor calculado de su cotización es de 80.00

  @hombres_solteros_2
  Escenario: 
      Dado que el asegurado es hombre y soltero
      Cuando tenga 0 dependientes, viva en Guayaquil, su edad sea 30 y sufra diabetes
      Entonces El valor calculado de su cotización es de 70.00

  @hombres_solteros_3
  Escenario: 
      Dado que el asegurado es hombre y soltero
      Cuando tenga 0 dependientes, viva en Guayaquil, su edad sea 45 y sufra infarto
      Entonces El valor calculado de su cotización es de 80.00

  @hombres_solteros_4
  Escenario: 
      Dado que el asegurado es hombre y soltero
      Cuando tenga 0 dependientes, viva en Ambato, su edad sea 45 y sufra infarto
      Entonces Saludcita no opera en la ciudad ingresada.

  @hombres_solteros_5
  Escenario: 
      Dado que el asegurado es hombre y soltero
      Cuando tenga 7 dependientes, viva en Quito, su edad sea 45 y sufra infarto
      Entonces Solo se puede realizar la cotización para hasta 4 dependientes en línea. Por favor acérquese a la agencia y presente una solicitud.

  @hombres_solteros_6
  Escenario: 
      Dado que el asegurado es hombre y soltero
      Cuando tenga 10 dependientes, viva en Quito, su edad sea 45 y sufra infarto
      Entonces No se puede realizar una cotización para el valor ingresado de dependientes.

  @hombres_solteros_7
  Escenario: 
      Dado que el asegurado es hombre y soltero
      Cuando tenga 0 dependientes, viva en Guayaquil, su edad sea 16 y sufra nada
      Entonces La edad ingresada no es válida. Debe de encontrarse entre 18 y 75 años.


