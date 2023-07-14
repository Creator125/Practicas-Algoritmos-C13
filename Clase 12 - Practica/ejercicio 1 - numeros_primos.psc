//1- Hacer un algoritmo que calcule e imprima los números primos comprendidos entre 1 y 100.
Algoritmo numeros_primos
	Definir i, j, cont Como Entero
	
	Para i = 1 Hasta 100 Con Paso 1 Hacer
		cont = 0
		
		Para j = 1 Hasta i Con Paso 1 Hacer
			Si i mod j = 0 Entonces
				cont = cont + 1
			FinSi
		FinPara
		
		Si cont = 2 Entonces
			Mostrar i, ": El numero es primo"
		SiNo
			Mostrar i, ": El numero no es primo"
		FinSi
	FinPara
FinAlgoritmo
