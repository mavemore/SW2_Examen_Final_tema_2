from behave import *
from src.cotizador import * 

def before_scenario(context, scenario):
	context = {}

@given("Un {genero} {estado_civil} de {edad} años de {ciudad}, {dependencia} dependencia, enfermedad '{enfermedad}'")
def step_impl(context,genero,estado_civil,edad,ciudad,dependencia,enfermedad):
	context.genero = genero
	context.civil = estado_civil
	context.edad = int(edad)
	context.ciudad = ciudad
	context.dependiente = int(dependencia)
	context.enfermedad = enfermedad

@when("se llama la funcion cotizacion")
def step_impl(context):
	context.respuesta = cotizar_seguro(context.ciudad,context.edad,context.genero,context.civil,context.enfermedad,context.dependiente)

@then("--{total}--")
def step_impl(context,total):
	assert context.respuesta == total 
