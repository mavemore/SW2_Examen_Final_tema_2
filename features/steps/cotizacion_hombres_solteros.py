from behave import *
from src.cotizador import *

def before_scenario(context, scenario):
	context = {}

@given("que el solicitante es '{sexo}' '{estado_civil}' con '{dependientes}' dependientes tiene '{edad}' anios de edad es proveniente de '{ciudad}' tiene '{especial}'")
def step_impl(context, sexo, estado_civil, dependientes, edad, ciudad, especial):
	context.estado_civil = estado_civil
	context.sexo = sexo
	context.dependientes = int(dependientes)
	context.edad = int(edad)
	context.ciudad = ciudad
	context.especial = especial

@when("solicite una cotizacion")
def step_impl(context):
	resultado = cotizar_seguro(context.ciudad, context.edad, context.sexo, context.estado_civil, context.especial, context.dependientes)
	context.resultado = resultado
	print resultado

@then("obtendra el resultado '{resultado}'")
def step_impl(context, resultado):
	assert context.resultado == resultado

