from behave import *
from src.cotizador import *

def before_scenario(context, scenario):
	context = {}


@given("un cliente de sexo {sexo}")
def step_impl(context, sexo):
	context.sexo = sexo

@given("de estado civil {estado_civil}")
def step_impl(context, estado_civil):
	context.estado_civil = estado_civil

@given("que vive en {ciudad}")
def step_impl(context, ciudad):
	context.ciudad = ciudad

@given("que tiene {numero_dependientes} dependientes")
def step_impl(context, numero_dependientes):
	context.dependientes = int(numero_dependientes)

@given("su edad es {edad}")
def step_impl(context, edad):
	context.edad = int(edad)

@given("que sufre de {especial}")
def step_impl(context, especial):
	context.especial = especial

@when("de click en cotizar")
def step_impl(context):
	context.resultado = cotizar_seguro(context.ciudad, context.edad, context.sexo, context.estado_civil, context.especial, context.dependientes)
	

@then("su cotizacion sera '{mensaje}'")
def step_impl(context,mensaje):
	assert context.resultado == mensaje
