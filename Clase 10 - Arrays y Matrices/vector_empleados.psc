Algoritmo vector_empleados
	Definir empleado, nombre Como Caracter
	Definir i, j Como Entero
	
	Dimension empleado[5]
	
	//Declarando las posiciones del array
	Para i = 0 Hasta 5-1 Con Paso 1 Hacer
		Mostrar "Ingrese el nombre en la posicion ", i+1,":"
		Leer nombre
		empleado[i] = nombre
	FinPara
	
	//Imprimiendo el array
	Para j = 0 Con Paso 1 Hasta 4 Hacer
		Mostrar "Empleado: ", empleado[j]
	FinPara
FinAlgoritmo
