# language: es

Característica: Obtener cotización para clientes hombres solteros.

  @hombres_solteros_1
  Escenario: 
      Dado una persona de sexo hombre
      Y de estado civil soltero
      Y de 20 años de edad
      Y con precondicion ninguna
      Y con 0 numero de dependientes
      Y que vive en la ciudad de Guayaquil
      Cuando el usuario pide una cotizacion
      Entonces Obtendrá el resultado 'El valor calculado de su cotización es de 70.00'

  @hombres_solteros_2
  Escenario: 
      Dado una persona de sexo hombre
      Y de estado civil soltero
      Y de 45 años de edad
      Y con precondicion infarto
      Y con 0 numero de dependientes
      Y que vive en la ciudad de Guayaquil
      Cuando el usuario pide una cotizacion
      Entonces Obtendrá el resultado 'El valor calculado de su cotización es de 80.00'

  @hombres_solteros_3
  Escenario: 
      Dado una persona de sexo hombre
      Y de estado civil soltero
      Y de 65 años de edad
      Y con precondicion cancer
      Y con 0 numero de dependientes
      Y que vive en la ciudad de Guayaquil
      Cuando el usuario pide una cotizacion
      Entonces Obtendrá el resultado 'El valor calculado de su cotización es de 80.00'