from behave import *
from src.cotizador import *

def before_scenario(context, scenario):
	context = {}


@given("que el usuario tiene {edad} años")
def step_impl(context, edad):
	context.edad = int(edad)

@given("vive en la ciudad de {ciudad}")
def step_impl(context, ciudad):
	context.ciudad = ciudad

@given("tiene registrado el caso especial: {caso}")
def step_impl(context, caso):
	context.caso_Especial = caso

@given("tiene {dep} dependencias")
def step_impl(context, dep):
	context.dependencias = int(dep)

@when("cotice su seguro")
def step_impl(context):
	mensaje = cotizar_seguro(context.ciudad,
							 context.edad,
							 "hombre",
							 "soltero",
							 context.caso_Especial,
							 context.dependencias)
	context.mensaje = mensaje

@then("obtendra el mensaje '{mensaje}'")
def step_impl(context,mensaje):
	print(context.mensaje)
	assert context.mensaje == mensaje
