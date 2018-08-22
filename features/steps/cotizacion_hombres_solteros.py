from behave import *
from src.cotizador import *

def before_scenario(context, scenario):
	context = {}

@given("una persona de sexo {sexo}")
def step_impl(context,sexo):
	context.sexo = sexo

@given("de estado civil {estado}")
def step_impl(context,estado):
	context.estado = estado

@given("de {edad} años de edad")
def step_impl(context,edad):
	context.edad = int(edad)

@given("con precondicion {precondicion}")
def step_impl(context,precondicion):
	context.precondicion = precondicion

@given("con {dependientes} numero de dependientes")
def step_impl(context,dependientes):
	context.dependientes = int(dependientes)

@given(u"que vive en la ciudad de {ciudad}")
def step_impl(context,ciudad):
	context.ciudad = ciudad
	

@when("el usuario pide una cotizacion")
def step_impl(context):
	context.mensaje = cotizar_seguro(
		context.ciudad,
		context.edad,
		context.sexo,
		context.estado,
		context.precondicion,
		context.dependientes
	)

@then("Obtendrá el resultado '{resultado}'")
def step_impl(context,resultado):
	assert resultado == context.mensaje
