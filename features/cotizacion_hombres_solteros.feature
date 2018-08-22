# language: es

Característica: Obtener cotización para clientes hombres solteros.



  @hombres_solteros
  Escenario: Solicita cotización de seguro un hombre soltero
      Dado el usuario es hombre soltero con 20 años
      Cuando el usuario solicite el seguro y tiene 0 cargas
      Entonces se mostrará el mensaje con la cotización 'El valor calculado de su cotización es de 70.00"



  @hombres_solteros
  Escenario: Solicita cotización de seguro un hombre soltero
      Dado el usuario es hombre soltero con 20 años
      Cuando el usuario solicite el seguro y tiene 1 cargas
      Entonces se mostrará el mensaje con la cotización 'El valor calculado de su cotización es de 70.00"

  @hombres_solteros
  Escenario: Solicita cotización de seguro un hombre soltero
      Dado el usuario es hombre soltero con 25 años
      Cuando el usuario solicite el seguro y tiene 2 cargas
      Entonces se mostrará el mensaje con la cotización 'El valor calculado de su cotización es de 70.00"

  @hombres_solteros
  Escenario: Solicita cotización de seguro un hombre soltero
      Dado el usuario es hombre soltero con 25 años
      Cuando el usuario solicite el seguro y tiene 3 cargas
      Entonces se mostrará el mensaje con la cotización 'El valor calculado de su cotización es de 70.00"


  @hombres_solteros
  Escenario: Solicita cotización de seguro un hombre soltero
      Dado el usuario es hombre soltero con 25 años
      Cuando el usuario solicite el seguro y tiene 4 cargas
      Entonces se mostrará el mensaje con la cotización 'El valor calculado de su cotización es de 70.00"