//8- Elaborar un algoritmo para generar un vector de N cantidad de elementos y
//que haga las siguientes operaciones con los datos: suma y multiplicación entre los elementos del vector.
Algoritmo operacion_vector
	Definir num, numVec, i, n  Como Entero
	Definir suma, multiplicacion Como Entero
	
	Mostrar "Ingrese la cantidad de elementos para el vector"
	Leer n
	
	Dimension numVec[n]
	
	suma = 0
	multiplicacion = 1
	
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		Mostrar "Ingrese el numero"
		Leer num
		
		numVec[i] = num
		suma = suma + numVec[i]
		multiplicacion = multiplicacion * numVec[i]
	FinPara
	
	Mostrar "Suma de los elementos del vector: ", suma
	Mostrar "Multiplicación de los elementos del vector: ", multiplicacion
	
FinAlgoritmo
