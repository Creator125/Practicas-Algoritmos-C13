//Se debe crear un pseudocódigo que lea 5 números, los almacene en un arreglo y finalmente, muestre estos con sus respectivos cuadrados
Algoritmo numeros_cuadrado
	Definir nums, num, i Como Entero
	
	Dimension nums[5]
	
	Para i = 0 Hasta 5-1 Con Paso 1 Hacer
		Mostrar "Ingrese un numero"
		Leer num
		nums[i] = num
	FinPara
	
	Para i = 0 Hasta 5-1 Con Paso 1 Hacer
		Mostrar nums[i], ", Cuadrado => ", nums[i] * nums[i]
	FinPara
FinAlgoritmo
