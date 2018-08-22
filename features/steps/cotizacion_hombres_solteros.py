from behave import *
from src.cotizador import *

def before_scenario(context, scenario):
	context = {}

@given("un {sexo} de {edad} años que vive en '{ciudad}'' y su estado civil es '{estado_civil}'"
	   ", con {dependientes} dependientes y padece '{especial}'")
def step_impl(context, ciudad, dependientes, especial, ciudad, estado_civil, edad, sexo):
	context.sexo = sexo
	context.edad  = int(edad)
	context.ciudad = ciudad
	context.estado_civil = estado_civil
	context.especial = especial
	context.dependientes = int(dependientes)
	

@when("cotiza el valor del seguro")
def step_impl(context):
	mensaje = cotizar_seguro(context.ciudad,
		                     context.edad,
		                     context.sexo,
		                     context.estado_civil,
		                     context.especial,
		                     context.dependientes)
	context.resultado = mensaje


@then("Obtendrá el mensaje: '{mensaje}'")
def step_impl(context, mensaje):
	assert context.mensaje == mensaje
