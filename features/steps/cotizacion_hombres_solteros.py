from behave import *
from src.cotizador import *

def before_scenario(context, scenario):
	context = {}

@given("La persona es un '{sexo}', '{estado_civil}' de {edad} años, procedente de '{ciudad}' con '{preexistencia}'")
def step_impl(context, sexo, estado_civil, edad, ciudad, preexistencia):
	context.sexo = sexo
	context.estado_civil = estado_civil
	context.edad = (edad)
	context.ciudad = ciudad
	context.preexistencia = preexistencia
	context.dependientes = 0

@when("hago el cálculo de la póliza")
def step_impl(context):
	resultado = cotizar_seguro(context.ciudad,context.edad,context.sexo,context.estado_civil,context.preexistencia,context.dependientes)
	context.resultado = resultado

@then("el mensaje enviado es '{total}'")
def step_impl(context,total):
	assert context.resultado == total
