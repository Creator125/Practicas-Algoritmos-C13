//5- Se desea elaborar un algoritmo que determine cuántas personas de un grupo tienen hijos y cuántos no tienen, 
//además se desea conocer el promedio del número de hijos.
Algoritmo cantidad_hijos
	Definir n, cantHijos, i Como Entero
	Definir contConHijos, contNoHijos, promedioHijos, acumHijos Como Entero
	
	Mostrar "Ingrese la cantidad de personas del grupos"
	Leer n
	
	i = 1
	
	Mientras i <= n
		Mostrar "Ingrese la cantidad de hijos del usuario #", i
		Leer cantHijos
		
		Si cantHijos > 0 Entonces
			contConHijos = contConHijos + 1
			acumHijos = acumHijos + cantHijos
		SiNo
			contNoHijos = contNoHijos + 1
		FinSi
	FinMientras
	
	Mostrar "Cantidad de personas con hijos: ", contConHijos
	Mostrar "Cantidad de personas sin hijos: ", contNoHijos
	Mostrar "Promedio del numero de hijos: ", acumHijos / n
FinAlgoritmo
