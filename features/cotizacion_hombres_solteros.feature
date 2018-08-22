# language: es

Característica: Obtener cotización para clientes hombres solteros.

  @hombres_solteros
  Escenario: Usuario hombre soltero de 19 años que vive en Guayaquil no tiene prexistencias y tiene 0 dependientes
      Dado que el usuario tiene sexo: hombre
	  Dado que el usuario es soltero
	  Dado que el usuario tiene 19 años
	  Dado que el usuario vive en Guayaquil
	  Dado que el usuario tiene como prexistencia ninguna
	  Dado que el usuario tiene 0 dependientes
      Cuando quiera cotizar su seguro
      Entonces muestra el mensaje El valor calculado de su cotización es de 70.00
	  
  @hombres_solteros
  Escenario: Usuario hombre soltero de 50 años que vive en Quito tiene prexistencia infarto y tiene 1 dependientes
      Dado que el usuario tiene sexo: hombre
	  Dado que el usuario es soltero
	  Dado que el usuario tiene 50 años
	  Dado que el usuario vive en Quito
	  Dado que el usuario tiene como prexistencia infarto
	  Dado que el usuario tiene 1 dependientes
      Cuando quiera cotizar su seguro
      Entonces muestra el mensaje El valor calculado de su cotización es de 110.00
	  
  @hombres_solteros
  Escenario: Usuario hombre soltero de 62 años que vive en Cuenca tiene prexistencia cancer y tiene 2 dependientes
      Dado que el usuario tiene sexo: hombre
	  Dado que el usuario es soltero
	  Dado que el usuario tiene 62 años
	  Dado que el usuario vive en Cuenca
	  Dado que el usuario tiene como prexistencia cancer
	  Dado que el usuario tiene 2 dependientes
      Cuando quiera cotizar su seguro
      Entonces muestra el mensaje El valor calculado de su cotización es de 140.00 
	
  @hombres_solteros
  Escenario: Usuario hombre soltero de 62 años que vive en Machala tiene prexistencia diabetes y tiene 3 dependientes
      Dado que el usuario tiene sexo: hombre
	  Dado que el usuario es soltero
	  Dado que el usuario tiene 62 años
	  Dado que el usuario vive en Machala
	  Dado que el usuario tiene como prexistencia diabetes
	  Dado que el usuario tiene 3 dependientes
      Cuando quiera cotizar su seguro
      Entonces muestra el mensaje El valor calculado de su cotización es de 150.00 

  @hombres_solteros
  Escenario: Usuario hombre soltero de 80 años que vive en Quito no tiene prexistencias y tiene 2 dependientes
      Dado que el usuario tiene sexo: hombre
	  Dado que el usuario es soltero
	  Dado que el usuario tiene 80 años
	  Dado que el usuario vive en Quito
	  Dado que el usuario tiene como prexistencia ninguna
	  Dado que el usuario tiene 2 dependientes
      Cuando quiera cotizar su seguro
      Entonces muestra el mensaje La edad ingresada no es válida. Debe de encontrarse entre 18 y 75 años.	

  @hombres_solteros
  Escenario: Usuario hombre soltero de 55 años que vive en Cuenca no tiene prexistencias y tiene 7 dependientes
      Dado que el usuario tiene sexo: hombre
	  Dado que el usuario es soltero
	  Dado que el usuario tiene 55 años
	  Dado que el usuario vive en Cuenca
	  Dado que el usuario tiene como prexistencia ninguna
	  Dado que el usuario tiene 7 dependientes
      Cuando quiera cotizar su seguro
      Entonces muestra el mensaje Solo se puede realizar la cotización para hasta 4 dependientes en línea. Por favor acérquese a la agencia y presente una solicitud.	  
	