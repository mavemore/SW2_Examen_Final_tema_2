# language: es

Característica: Obtener cotización para clientes hombres solteros.
      
  @hombres_solteros
  	Escenario: Cotizar el seguro para un hombre soltero, que vive en una ciudad donde opera Saludcita que tiene entre 18 y 40 años y no tiene condiciones especiales.
  	  Dado un cliente de sexo hombre
      Y de estado civil soltero
      Y que vive en Guayaquil
      Y que tiene 0 dependientes
      Y su edad es 20
      Y que sufre de nada
      Cuando de click en cotizar
      Entonces su cotizacion sera 'El valor calculado de su cotización es de 70.00'

  @hombres_solteros
  	Escenario: Cotizar el seguro para un hombre soltero, que vive en una ciudad donde opera Saludcita que tiene entre 40 y 60 años y no tiene condiciones especiales.
  	  Dado un cliente de sexo hombre
      Y de estado civil soltero
      Y que vive en Guayaquil
      Y que tiene 0 dependientes
      Y su edad es 45
      Y que sufre de nada
      Cuando de click en cotizar
      Entonces su cotizacion sera 'El valor calculado de su cotización es de 30.00'

  @hombres_solteros
  	Escenario: Cotizar el seguro para un hombre soltero, que vive en una ciudad donde opera Saludcita que tiene entre 40 y 60 años y sufre de infartos.
  	  Dado un cliente de sexo hombre
      Y de estado civil soltero
      Y que vive en Guayaquil
      Y que tiene 0 dependientes
      Y su edad es 45
      Y que sufre de infarto
      Cuando de click en cotizar
      Entonces su cotizacion sera 'El valor calculado de su cotización es de 80.00'

  @hombres_solteros
  	Escenario: Cotizar el seguro para un hombre soltero, que vive en una ciudad donde opera Saludcita que tiene mas de 60 años y no tiene condiciones especiales.
  	  Dado un cliente de sexo hombre
      Y de estado civil soltero
      Y que vive en Guayaquil
      Y que tiene 0 dependientes
      Y su edad es 65
      Y que sufre de nada
      Cuando de click en cotizar
      Entonces su cotizacion sera 'El valor calculado de su cotización es de 30.00'

  @hombres_solteros
  	Escenario: Cotizar el seguro para un hombre soltero, que vive en una ciudad donde opera Saludcita que tiene mas de 60 años y sufre de cancer o diabetes.
  	  Dado un cliente de sexo hombre
      Y de estado civil soltero
      Y que vive en Guayaquil
      Y que tiene 0 dependientes
      Y su edad es 65
      Y que sufre de cancer
      Cuando de click en cotizar
      Entonces su cotizacion sera 'El valor calculado de su cotización es de 80.00'

  @hombres_solteros
  	Escenario: Cotizar el seguro para un hombre soltero, que vive en una ciudad donde no opera Saludcita
  	  Dado un cliente de sexo hombre
      Y de estado civil soltero
      Y que vive en Kyoto
      Y que tiene 0 dependientes
      Y su edad es 20
      Y que sufre de nada
      Cuando de click en cotizar
      Entonces su cotizacion sera 'Saludcita no opera en la ciudad ingresada.'
      