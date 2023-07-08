// 3- Escribir un algoritmo que indique cuál es el mayor de tres números ingresados.
Algoritmo numero_mayor
	Definir num1, num2, num3 Como Entero
	
	//Pedir datos
	Mostrar "Ingrese el primer numero"
	Leer num1
	Mostrar "Ingrese el segundo numero"
	Leer num2
	Mostrar "Ingrese el tecer numero"
	Leer num3
	
	Si (num1 > num2) Y (num1 > num3) Entonces
		Mostrar num1, " es mayor"
	SiNo
		Si (num2 > num1) Y (num2 > num3) Entonces
			Mostrar num2, " es mayor"
		SiNo
			Si (num3 > num1) Y (num3 > num2) Entonces
				Mostrar num3, " es mayor"
			SiNo
				Mostrar "Los tres numero son iguales"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
