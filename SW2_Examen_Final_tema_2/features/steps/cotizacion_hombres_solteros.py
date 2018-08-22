from behave import *
from src.cotizador import *

def before_scenario(context, scenario):
	context = {}

@given("")
def step_impl(context, lista_seguros):
	lista_solteros = []
	for row in context.table:
		solteros = solteros(row['dependientes'])
		lista_solteros.append(solteros)
	context.libros = lista_solteros

@when("busca")
def step_impl(context):
	resultado, mensaje = cotizar_seguro(context.solteros, context.busqueda)
	context.resultado = resultado
	context.mensaje = mensaje

@then("estos son")
def step_impl(context,total):
	son_hombres_solteros = True
	hombres_solteros = []
	for row in context.table:
		hombres_solteros.append(row['dependientes'])
		print(hombres_solteros)
	for libro in context.resultado:
		print(hombres_solteros.sexo)
		if hombres_solteros.sexo not in son_hombres_solteros:
			print("No estan " + hombres_solteros.estado_civil)
			son_hombres_solteros = False
	assert son_hombres_solteros is True

