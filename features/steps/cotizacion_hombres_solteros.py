from behave import *
from src.cotizador import *

def before_scenario(context, scenario):
	context = {}

@given("que el usuario ingresa la ciudad: '{ciudad}'")
def step_impl(context, ciudad):
	context.ciudad = ciudad	

@given("que el usuario ingresa la edad: '{edad}'")
def step_impl(context, edad):
	context.edad = int(edad)	

@given("que el usuario ingresa el sexo: '{sexo}'")
def step_impl(context, sexo):
	context.sexo = sexo	

@given("que el usuario ingresa el estado civil: '{estado_civil}'")
def step_impl(context, estado_civil):
	context.estado_civil = estado_civil	

@given("que el usuario ingresa el caso especial: '{especial}'")
def step_impl(context, especial):
	context.especial = especial

@given("que el usuario ingresa los dependientes: '{dependientes}'")
def step_impl(context, dependientes):
	context.dependientes = int(dependientes)

@when("calcule el valor de la poliza")
def step_impl(context):
    resultado,mensaje = cotizar_seguro(context.ciudad, context.edad, context.sexo, context.estado_civil, context.especial, context.dependientes)
    context.mensaje = mensaje
    context.resultado = resultado
@then("Obtendrá un total de: {total}")
def step_impl(context,total):
	assert context.resultado == total

@then("obtiene el mensaje '{mensaje}'")
def step_impl(context, mensaje):
	assert context.mensaje == mensaje
