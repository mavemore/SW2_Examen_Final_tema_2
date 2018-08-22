from behave import *
from src.cotizador import *

def before_scenario(context, scenario):
	context = {}

@given("un hombre soltero de 20 años de edad")
def step_impl(context):

	

@when("el cotizador calcula el valor a pagar")
def step_impl(context):
	

@then("se muestra el mensaje")
def step_impl(context,total):
	assert context.resultado == "El valor calculado de su cotización es de %.2f" % total