from behave import *
from src.cotizador import *

def before_scenario(context, scenario):
	context = {}

@given("Ingresa como ciudad '{ciudad}'")
def step_impl(context,ciudad):
	context.ciudad = ciudad

@given("edad '{edad}'")
def step_impl(context,edad):
	context.edad = int(edad)

@given("sexo '{sexo}'")
def step_impl(context,sexo):
	context.sexo = sexo

@given("estado civil '{estado_civil}'")
def step_impl(context,estado_civil):
	context.estado_civil = estado_civil

@given("especial '{especial}'")
def step_impl(context,especial):
	context.especial = especial

@given("dependientes '{dependientes}'")
def step_impl(context,dependientes):
	context.dependientes = int(dependientes)

@when("llame la funcion de cotizacion")
def step_impl(context):
	context.respuesta = cotizar_seguro(context.ciudad, context.edad, context.sexo, context.estado_civil, context.especial, context.dependientes)

@then("se muestra el mensaje '{total}'")
def step_impl(context,total):
	assert total == context.respuesta
