from behave import *
from src.cotizador import *

def before_scenario(context, scenario):
	context = {}

@given("que el asegurado es hombre y soltero")
def step_impl(context):
	context.sexo = "hombre"
	context.estado = "soltero"

@when("tenga {dependientes} dependientes, viva en {ciudad}, su edad sea {edad} y sufra {enfermedad}")
def step_impl(context,dependientes,ciudad,edad,enfermedad):
	context.dependientes = dependientes
	context.ciudad = ciudad
	context.edad = edad
	context.enfermedad = enfermedad

@then("{mensaje}")
def step_impl(context,mensaje):
	assert cotizar_seguro(context.ciudad, int(context.edad), context.sexo, context.estado, context.enfermedad, int(context.dependientes)) == mensaje
