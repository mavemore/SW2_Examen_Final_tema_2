from behave import *
from src.cotizador import *

def before_scenario(context, scenario):
	context = {}

@given(u'que un \'{sexo}\' tiene {edad} años ademas tiene {dependientes} dependientes ademas es de \'{ciudad}\' ademas es \'{estado_civil}\' ademas tiene \'{especial}\' condicion especial')
def step_impl(context,sexo,edad,dependientes,especial,estado_civil,ciudad):
	context.sexo = sexo
	context.edad = edad
	context.dependientes = dependientes
	context.especial = especial
	context.estado_civil = estado_civil
	context.ciudad = ciudad

@when("cotiza su seguro")
def step_impl(context):
	valor = cotizar_seguro(context.sexo, context.edad, context.sexo, context.estado_civil, context.especial, context.dependientes)
	context.valor = valor

@then("obtiene el mensaje '{resultado}'")
def step_impl(context,resultado):
	print(context.valor)
	print(resultado)
	are_equal = context.valor == resultado
	assert are_equal is True

