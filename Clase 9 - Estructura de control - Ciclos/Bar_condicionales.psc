Algoritmo Bar_condicionales
	Definir i, edad, acum, cont Como Entero
	Definir promedEdades Como Real
	
	acum = 0
	cont = 0
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Mostrar "Ingrese la edad de la persona N°", i
		Leer edad
		
		Si edad >= 18
			Mostrar "Puede entrar al bar"
			acum = acum + edad
			cont = cont + 1
		SiNo
			Mostrar "No puede ingresar al bar"
		FinSi
	FinPara
	
	Mostrar "Cantidad de personas ingresadas: ", cont
	Mostrar "Valor acumulado de eades: ", acum
	
	promedEdades = acum / cont
	Mostrar "Promedio de las edades de la personas que ingresaron al bar: ", promedEdades
FinAlgoritmo
