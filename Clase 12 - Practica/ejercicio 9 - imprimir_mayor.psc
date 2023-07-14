//9- Elaborar un algoritmo que genere un arreglo de N elementos y encuentre el valor y la posición del mayor elemento.
Algoritmo imprimir_mayor
	Definir num, numVec, i Como Entero
	Definir valorMayor, posicionDelMayor Como Entero
	
	Mostrar "Ingrese la cantidad de elementos para el vector"
	Leer n
	
	Dimension numVec[n]
	
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		Mostrar "Ingrese el numero"
		Leer num
		
		numVec[i] = num
	FinPara
	
	Para i = 0 Hasta n Con Paso 1 Hacer
		Si numVec[i+1] > numVec[i] Entonces
			valorMayor = numVec[i]
			posicionDelMayor = i
		FinSi
	FinPara
	
	Mostrar "Elemento mayor: ", valorMayor
	Mostrar "Posicion del elemento mayor: ", posicionDelMayor
	
	//Con error
FinAlgoritmo
