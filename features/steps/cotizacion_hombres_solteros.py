from behave import *
from src.cotizador import *

def before_scenario(context, scenario):
	context = {}

@given("un '{sexo}', que sea '{estado_civil}' de {edad} años, de '{ciudad}' que sufre '{especial}' y con '{dependientes}' hijos")
def step_impl(context, ciudad, edad, sexo, estado_civil, especial, dependientes):
	context.sexo 			= sexo
	context.estado_civil 	= estado_civil
	context.edad 			= int(edad)
	context.ciudad 			= ciudad
	context.especial 		= especial
	context.dependientes 	= int(dependientes) 

@when("hago el cálculo de la póliza")
def step_impl(context):
	resultado = cotizar_seguro(context.ciudad,context.edad,context.sexo,context.estado_civil,context.especial,context.dependientes)
	context.resultado = resultado

@then("el mensaje enviado es '{total}'")
def step_impl(context,total):
	assert context.resultado == total
