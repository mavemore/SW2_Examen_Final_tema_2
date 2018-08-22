# language: es

Característica: Obtener cotización para clientes hombres solteros.

  @hombres_solteros
  Escenario: Un hombre adulto soltero, con ningun dependiente ni condicion especial, de Cuenca, solicita una cotizacion de seguro a Saludcita
      Dada que un 'hombre' tiene 18 años ademas tiene 0 dependientes ademas es de 'Cuenca' ademas es 'soltero' ademas tiene 'ninguna' condicion especial
      Cuando cotiza su seguro
      Entonces obtiene el mensaje 'El valor calculado de su cotización es de 70.00'
