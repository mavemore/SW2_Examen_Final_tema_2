# language: es

Característica: Obtener cotización para clientes hombres solteros.

  @hombres_solteros
  Escenario: Busca clientes hombres solteros con edad entre 18 a 40 años y si hay clientes hombres solteros en la lista
      Dado un conjunto de clientes
     | CIUDAD       | EDAD | SEXO   | ESTADO CIVIL | ESPECIAL | DEPENDIENTES |
     | Guayaquil    | 20   | mujer  | casado       | diabetes | 0            |
     | Quito        | 25   | hombre | soltero      |          | 0            |
     | Cuenca       | 35   | hombre | casado       | infarto  | 2            |
     | Machala      | 39   | hombre | soltero      |          | 1            |
     | Quito        | 50   | hombre | soltero      |          | 0            |
    
      Cuando busque los clientes hombres solteros
      Entonces obtendra de resultado 3 clientes en la lista
     | CIUDAD       | EDAD | SEXO   | ESTADO CIVIL | ESPECIAL | DEPENDIENTES |
     | Quito        | 25   | hombre | soltero      |          | 0            |
     | Machala      | 39   | hombre | soltero      |          | 1            |
     | Quito        | 50   | hombre | soltero      |          | 0            |
    
  Escenario: Busca clientes hombres solteros y la lista solo tiene clientes mujeres
      Dado un conjunto de clientes
     | CIUDAD       | EDAD | SEXO   | ESTADO CIVIL | ESPECIAL | DEPENDIENTES |
     | Guayaquil    | 20   | mujer  | casado       | diabetes | 0            |
     | Quito        | 50   | mujer  | soltero      |          | 0            |
      Cuando busque los clientes hombres solteros
      Entonces obtiene el mensaje "no hay clientes hombres solteros para mostrar"
    

  Escenario: Busca clientes hombres solteros y la lista solo no tiene clientes hombres solteros
      Dado un conjunto de clientes
     | CIUDAD       | EDAD | SEXO   | ESTADO CIVIL | ESPECIAL | DEPENDIENTES |
     | Guayaquil    | 20   | mujer  | casado       | diabetes | 0            |
     | Quito        | 50   | mujer  | soltero      |          | 0            |
     | Machala      | 39   | hombre | casado       |          | 1            |
     | Quito        | 50   | hombre | casado       |          | 0            |
      Cuando busque los clientes hombres solteros
      Entonces obtiene el mensaje "no hay clientes hombres solteros para mostrar"
  
  Escenario: Busca clientes hombres solteros y la lista esta vacia
      Dado un conjunto de clientes
     | CIUDAD       | EDAD | SEXO   | ESTADO CIVIL | ESPECIAL | DEPENDIENTES |

      Cuando busque los clientes hombres solteros
      Entonces obtiene el mensaje "no hay clientes hombres solteros para mostrar"
