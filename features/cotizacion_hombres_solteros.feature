# language: es

Característica: Obtener cotización para clientes hombres solteros.

  @hombres_solteros
  Escenario: Dado que soy un hombre soltero de la ciudad de guayaquil con infarto
      Dado que el usuario ingresa la ciudad: 'Guayaquil'
      Dado que el usuario ingresa la edad: '19'
      Dado que el usuario ingresa el sexo: 'hombre'
      Dado que el usuario ingresa el estado civil: 'soltero'
      Dado que el usuario ingresa el caso especial: 'infarto'
      Dado que el usuario ingresa los dependientes: '0'
      Cuando calcule el valor de la poliza
      Entonces Obtendrá un total de: 'El valor calculado de su cotización es de 70.00'

  @hombres_solteros
  Escenario: Dado que soy un hombre soltero de la ciudad de guayaquil con infarto con mas de 40
      Dado que el usuario ingresa la ciudad: 'Guayaquil'
      Dado que el usuario ingresa la edad: '50'
      Dado que el usuario ingresa el sexo: 'hombre'
      Dado que el usuario ingresa el estado civil: 'soltero'
      Dado que el usuario ingresa el caso especial: 'infarto'
      Dado que el usuario ingresa los dependientes: '0'
      Cuando calcule el valor de la poliza
      Entonces Obtendrá un total de: 'El valor calculado de su cotización es de 80.00'

      @hombres_solteros
  Escenario: Dado que soy un hombre soltero de la ciudad de guayaquil con infarto y mas de 60
      Dado que el usuario ingresa la ciudad: 'Guayaquil'
      Dado que el usuario ingresa la edad: '70'
      Dado que el usuario ingresa el sexo: 'hombre'
      Dado que el usuario ingresa el estado civil: 'soltero'
      Dado que el usuario ingresa el caso especial: 'cancer'
      Dado que el usuario ingresa los dependientes: '0'
      Cuando calcule el valor de la poliza
      Entonces Obtendrá un total de: 'El valor calculado de su cotización es de 80.00'