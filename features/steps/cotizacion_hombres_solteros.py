from behave import *
from src.cotizador import *

def before_scenario(context, scenario):
	context = {}

# hombres solteros
# (ciudad, edad, sexo, estado_civil, especial, dependientes)
# sexo 'hombre'
# estado_civil = 'soltero'

# edad 18, 41, 61
# ciudad 'Guayaquil'
# especial 'osteoporosis' 'infarto' 'cancer'
# dependientes 4, 5 , 10
@given("hombre soltero de edad {edad}")
def step_impl(context, edad):
	context.edad = edad
	context.sexo = 'hombre'
	context.estado_civil = 'soltero'

@when("viva en {ciudad}, {especial} y con {dependientes} dependientes")
def step_impl(context, ciudad, especial, dependientes):
	estado_civil = context.estado_civil
	sexo = context.sexo
	edad = int(context.edad)
	cotizado = cotizar_seguro(ciudad, edad, sexo, estado_civil, especial, int(dependientes))
	context.total = cotizado

@then("tendra una cotizacion {total}")
def step_impl(context,total):
	assert context.total,total
