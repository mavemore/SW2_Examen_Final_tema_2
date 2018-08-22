from behave import *
from src.cotizador import *

def before_scenario(context, scenario):
	context = {}

@given("un conjunto de clientes")
def step_impl(context):
	lista_clientes = []
	for row in context.table:
		cliente = Clientes(row['CIUDAD'], row['EDAD'],row['SEXO'],
			row['ESTADO CIVIL'],row['ESPECIAL'],row['DEPENDIENTES'])
		lista_clientes.append(cliente)
	context.libros = lista_clientes
	

@when("busque los clientes hombres solteros")
def step_impl(context):
	resultado, mensaje = get_clientes(context.clientes, context.busqueda)
	context.resultado = resultado
	context.mensaje = mensaje
	

@then("obtiene el mensaje '{mensaje}'")
def step_impl(context,mensaje):
	assert context.mensaje == mensaje
