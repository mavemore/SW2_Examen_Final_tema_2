# language: es

Característica: Obtener cotización para clientes hombres solteros.

  @hombres_solteros
  Escenario: Hombre soltero de la ciudad de Quito de 35 años con 4 dependientes sin pre-existencias 
      Dado que la ciudad del cliente es Quito
      Dado que la edad del cliente es 35
      Dado que el genero del cliente es hombre
      Dado que el estado civil del cliente es soltero
      Dado que el cliente tiene pre-existencia no
      Dado que el cliente tiene 4 dependientes 
      Cuando solicite la cotizacion 
      obtiene el mensaje El valor calculado de su cotización es de 160

   Escenario: Hombre soltero de la ciudad de Cuenca de 50 años con 4 dependientes con infarto de pre-existencia 
      Dado que la ciudad del cliente es Cuenca
      Dado que la edad del cliente es 50
      Dado que el genero del cliente es hombre
      Dado que el estado civil del cliente es soltero
      Dado que el cliente tiene pre-existencia infarto
      Dado que el cliente tiene 4 dependientes 
      Cuando solicite la cotizacion 
      obtiene el mensaje El valor calculado de su cotización es de 170

   Escenario: Hombre soltero de la ciudad de Cuenca de 90 años con 4 dependientes con infarto de pre-existencia 
      Dado que la ciudad del cliente es Cuenca
      Dado que la edad del cliente es 50
      Dado que el genero del cliente es hombre
      Dado que el estado civil del cliente es soltero
      Dado que el cliente tiene pre-existencia infarto
      Dado que el cliente tiene 4 dependientes 
      Cuando solicite la cotizacion 
      obtiene el mensaje La edad ingresada no es válida. Debe de encontrarse entre 18 y 75 años.

   Escenario: Hombre soltero de la ciudad de Manta de 19 años con 4 dependientes con infarto de pre-existencia 
      Dado que la ciudad del cliente es Manta
      Dado que la edad del cliente es 19
      Dado que el genero del cliente es hombre
      Dado que el estado civil del cliente es soltero
      Dado que el cliente tiene pre-existencia infarto
      Dado que el cliente tiene 4 dependientes 
      Cuando solicite la cotizacion 
      obtiene el mensaje Saludcita no opera en la ciudad ingresada.

   Escenario: Hombre soltero de la ciudad de Guayaquil de 39 años con 5 dependientes con infarto de pre-existencia 
      Dado que la ciudad del cliente es Guayaquil
      Dado que la edad del cliente es 39
      Dado que el genero del cliente es hombre
      Dado que el estado civil del cliente es soltero
      Dado que el cliente tiene pre-existencia infarto
      Dado que el cliente tiene 5 dependientes 
      Cuando solicite la cotizacion 
      obtiene el mensaje No se puede realizar una cotización para el valor ingresado de dependientes.
