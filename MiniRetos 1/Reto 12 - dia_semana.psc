//12-Escribir un programa que al ingresar un valor del 1 al 7 imprima el día de la semana al que corresponde.
Proceso dia_semana
	Definir dia Como Entero
	
	Mostrar "Ingrese el día de la semana (1 al 7)"
	Leer dia
	
	Segun dia Hacer
		1: Mostrar "Lunes"
		2: Mostrar "Martes"
		3: Mostrar "Miercoles"
		4: Mostrar "Jueves"
		5: Mostrar "Viernes"
		6: Mostrar "Sabado"
		7: Mostrar "Domingo"
		De Otro Modo: Mostrar "No existe día de la semana asociado"
	FinSegun
FinProceso
