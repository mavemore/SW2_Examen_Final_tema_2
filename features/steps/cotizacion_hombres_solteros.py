from behave import *
from src.cotizador import *

def before_scenario(context, scenario):
	context = {}

@given("el usuario es hombre soltero con {num1} años")
def step_impl(context, num1):
	resultado = ""
	if ((int(num1) > 17) and (int(num1) < 41)):
		posibilidad = True
		context.resultado = posibilidad


@when("el usuario solicite el seguro y tiene {num2} cargas")
def step_impl(context, num2):
	r = False
	q = calcular_cuota_basica(context.dependientes, num2)
	if ((q == num2) & (q > 0)):
		r = True
	assert r is True


@when("el usuario solicite el seguro y tiene 1 cargas")
def step_impl(context, num2):
	r = False
	q = calcular_cuota_basica(context.dependientes, num2)
	if ((q == num2) & (q > 0)):
		r = True
	assert r is True


@when("el usuario solicite el seguro y tiene 2 cargas")
def step_impl(context, num2):
	r = False
	q = calcular_cuota_basica(context.dependientes, num2)
	if ((q == num2) & (q > 0)):
		r = True
	assert r is True


@when("el usuario solicite el seguro y tiene 3 cargas")
def step_impl(context, num2):
	r = False
	q = calcular_cuota_basica(context.dependientes, num2)
	if ((q == num2) & (q > 0)):
		r = True
	assert r is True


@when("el usuario solicite el seguro y tiene 4 cargas")
def step_impl(context, num2):
	r = False
	q = calcular_cuota_basica(context.dependientes, num2)
	if ((q == num2) & (q > 0)):
		r = True
	assert r is True





@then("se mostrará el mensaje con la cotización '{mensaje}'")
def step_impl(context, mensaje):
	mensaje = cotizar_seguro("Guayaquil", 20, "hombre", "soltero", 0)
	context.mensaje = mensaje



@given("el usuario es hombre soltero con {num1} años.")
def step_impl(context, num1):
	resultado = ""
	if ((int(num1) > 17) and (int(num1) < 41)):
		posibilidad = True
		context.resultado = posibilidad


@when("el usuario solicite el seguro y tiene {num2} cargas")
def step_impl(context, num2):
	r = False
	q = calcular_cuota_basica(context, num2)
	if ((q == num2) & (q > 0)):
		r = True
	assert r is True




@then("se mostrará el mensaje con la cotización '{mensaje}'.")
def step_impl(context, mensaje):
	mensaje = cotizar_seguro("Guayaquil", 20, "hombre", "soltero", 1)
	context.mensaje = mensaje


@then("se mostrará el mensaje con la cotización '{mensaje}'.")
def step_impl(context, mensaje):
	mensaje = cotizar_seguro("Guayaquil", 20, "hombre", "soltero", 2)
	context.mensaje = mensaje


@then("se mostrará el mensaje con la cotización '{mensaje}'.")
def step_impl(context, mensaje):
	mensaje = cotizar_seguro("Guayaquil", 20, "hombre", "soltero", 3)
	context.mensaje = mensaje


@then("se mostrará el mensaje con la cotización '{mensaje}'.")
def step_impl(context, mensaje):
	mensaje = cotizar_seguro("Guayaquil", 20, "hombre", "soltero", 4)
	context.mensaje = mensaje
