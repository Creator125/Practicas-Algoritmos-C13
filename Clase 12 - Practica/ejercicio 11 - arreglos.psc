//11- Hacer un algoritmo que forme un vector dinámico (del que no se sabe el número de datos), permita ingresar valores reales, calcule el promedio de los
//elementos y forme dos nuevos arreglos, uno con los elementos menores o iguales al promedio y otro con los superiores. imprima los 2 nuevos arreglos.
Proceso arreglos
	Definir nums1, numsMenor, numsMayor Como Real //Definiendo los arreglos
	Definir i, n, contPromMenor, contPromMayor Como Entero
	Definir contNums,promedio Como Real
	
	Mostrar "Ingrese el numero de elementos para el vecto"
	Leer n
	
	Dimension nums1[n]
	
	contNums = 0
	contPromMenor = 0
	contPromMayor = 0
	
	//Guardando los valores para el vector
	Para i = 0 Hasta n Con Paso 1 Hacer
		Mostrar " Ingrese un numero (puede ser real)"
		Leer nums1[i]
		
		contNums = contNums + nums1[i]
	FinPara
	
	promedio = contNums / n //Hayando el promedio
	
	//Calculando el numero de valores mayores y menores al promedio para las siguentes dos matrices
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		Si nums1[i] <= promedio Entonces
			contPromMenor = contPromMenor + 1
		SiNo
			contPromMayor = contPromMayor + 1
		FinSi
	FinPara
	
	//Asignando el espacio calculado a las matrices
	Dimension numsMenor[contPromMenor]
	Dimension numsMayor[contPromMayor]
	
	//Llenando los dos vectores
	Para i = 0 Hasta n-1 Con Paso 1 Hacer
		Si nums1[i] <= promedio Entonces
			numsMenor = nums1[i]
		SiNo
			numsMayor = nums1[i]
		FinSi
	FinPara
	
	//Imprimiendo los dos vectores
	Mostrar "Vector de los elemento menores al promedio"
	Para i = 0 Hasta contPromMenor-1 Con Paso 1 Hacer
		Mostrar numsMenor[i]
	FinPara
	
	Mostrar "Vector de los elemento mayores al promedio"
	Para i = 0 Hasta contPromMayor-1 Con Paso 1 Hacer
		Mostrar numsMayor[i]
	FinPara
	
	//Con error
FinProceso
