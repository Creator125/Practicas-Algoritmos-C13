//1. Crear un pseudoc�digo que permita realizar las operaciones b�sicas de las matem�ticas (sumar, restar, multiplicar y
//dividir); crear 4 funciones que permitan hacer estas operaciones de manera independiente.
Algoritmo operaciones_matematicas
	sumar(1,6)
	resta(10, 3)
	multiplicacion(5,5)
	division(20, 2)
FinAlgoritmo

//Funcion de suma
Funcion sumar(n1, n2) 
	Definir valorSuma Como Entero
	
	valorSuma = n1 + n2
	Mostrar "Suma de los dos numeros: ", valorSuma
FinFuncion

//Funcion de resta
Funcion resta(n1, n2)
	Definir valorResta Como Entero
	
	valorResta = n1 - n2
	Mostrar "Resta de los dos numeros: ", valorResta
FinFuncion

//Funcion de multiplicacion
Funcion multiplicacion(n1, n2) 
	Definir valorMultiplicacion Como Entero
	
	valorMultiplicacion = n1 * n2
	Mostrar "Multiplicacion de los dos numeros: ", valorMultiplicacion
FinFuncion

//Funcion de division
Funcion division(n1, n2)
	Definir valorDivision Como Entero
	
	valorDivision = n1 / n2
	Mostrar "Division de los dos numeros: ", valorDivision
FinFuncion
