//1. Escribir un algoritmo que simule las operaciones básicas de una calculadora suma, resta, multiplicación y división; esto con 2 números que se ingresen.
Algoritmo operaciones_basicas
	Definir num1, num2 Como Entero
	Definir suma, resta Como Entero
	Definir  multi, division Como Real
	
	Mostrar "Ingrese el primer numero"
	Leer num1
	Mostrar "Ingrese el segundo numero"
	Leer num2
	
	suma = num1 + num2
	resta = num1 - num2
	multi = num1 * num2
	division = num1 / num2
	
	Mostrar "Suma: ", suma
	Mostrar "Resta: ", resta
	Mostrar "Multiplicacion: ", multi
	Mostrar "Division: ", division
FinAlgoritmo
