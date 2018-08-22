from behave import *
from src.cotizador import *

def before_scenario(context, scenario):
	context = {}

@given("que ingreso un cliente con edad {edad} y enfermedad especial '{enfermedad}'")
def step_impl(context, edad, enfermedad):
	context.edad = edad
	context.enfermedad = enfermedad


@when("cotice el seguro")
def step_impl(context):
	context.resultado = cotizar_seguro('Guayaquil', int(context.edad), 'hombre', 'soltero', context.enfermedad, 0)

@then("el sistema da como resultado '{total}'")
def step_impl(context, total):
	assert context.resultado == total


@then("el sistema muestra el mensaje '{mensaje}'")
def step_impl(context, mensaje):
	assert context.resultado == mensaje