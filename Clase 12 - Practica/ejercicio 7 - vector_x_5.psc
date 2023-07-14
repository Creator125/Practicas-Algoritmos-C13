//7- Hacer un algoritmo que permita ingresar 5 valores enteros a un vector e imprima los datos que se ingresaron.
Algoritmo vector_x_5
	Definir num, numVec, i Como Entero
	
	Dimension numVec[5]
	
	Para i = 0 Hasta 5-1 Con Paso 1 Hacer
		Mostrar "Ingrese el numero"
		Leer num
		
		numVec[i] = num
	FinPara
	
	Para i = 0 Hasta 5-1 Con Paso 1 Hacer
		Mostrar numVec[i]
	FinPara
FinAlgoritmo
