# language: es

Lista:
/ CIUDAD / EDAD / SEXO / ESTADO_CIVIL / ESPECIAL / DEPENDIENTES

Característica: Obtener cotización para clientes hombres solteros.

  @hombres_solteros
  Escenario: Busqueda de hombres solteros
      Dado sexo es hombre
      Cuando estado_civil es soltero
      Entonces muestra la lista de hommbres solteros