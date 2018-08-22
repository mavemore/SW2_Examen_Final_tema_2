from behave import *
from src.cotizador import *

def before_scenario(context, scenario):
	context = {}

@given("que el usuario tiene sexo: {sexo}")
def step_impl(context, sexo):
	context.sexo = sexo
	
@given("que el usuario es {estado_civil}")
def step_impl(context, estado_civil):
	context.estado_civil = estado_civil
	
@given("que el usuario tiene {edad} años")
def step_impl(context, edad):
	context.edad = edad
	
@given("que el usuario vive en {ciudad}")
def step_impl(context, ciudad):
	context.ciudad = ciudad
	
@given("que el usuario tiene como prexistencia {especial}")
def step_impl(context, especial):
	context.especial = especial

@given("que el usuario tiene {dependientes} dependientes")
def step_impl(context, dependientes):
	context.dependientes = dependientes

@when("quiera cotizar su seguro")
def step_impl(context):
	resultado = cotizar_seguro(context.ciudad, int(context.edad), context.sexo, context.estado_civil, context.especial, int(context.dependientes))
	context.resultado = resultado

@then("muestra el mensaje {mensaje}")
def step_impl(context,mensaje):
	assert(context.resultado == mensaje)
