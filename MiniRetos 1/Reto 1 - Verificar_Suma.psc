//1- Escribir un algoritmo que valide si la suma de 2 números es positiva, negativa o cero.
Algoritmo Verificar_Suma
	Definir num1, num2, suma Como Entero
	
	Mostrar "Ingrese el primer numero"
	Leer num1
	Mostrar "Ingrese el segundo numero"
	Leer num2
	
	suma = num1 + num2
	
	Mostrar "Resultado: ", suma
	
	Si suma > 0 Entonces
		Mostrar "La suma es positiva"
	SiNo
		Si suma < 0 Entonces
			Mostrar "La suma es negativa"
		SiNo
			Mostrar "La suma es igual cero (0)"
		FinSi
	FinSi
FinAlgoritmo
