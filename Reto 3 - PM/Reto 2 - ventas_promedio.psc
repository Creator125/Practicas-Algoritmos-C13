//2- En un almac�n se desea conocer cu�l es el promedio de ventas de una semana (7 d�as).
//Se desea crear un algoritmo que lea cu�l es la venta realizada en cada d�a y almacene las ventas en un vector, al final debe mostrar cu�l fue el promedio
//de ventas del almac�n en esta semana.
Algoritmo ventas_promedio
	Definir i Como Entero
	Definir ventas, promVentas, acumVentas Como Real
	
	Dimension ventas[7]
	
	Para i = 0 Hasta 7-1 Con Paso 1 Hacer
		Mostrar "Ingrese la venta del dia ", i+1
		Leer ventas[i]
		
		acumVentas = acumVentas + ventas[i]
	FinPara
	
	promVentas = acumVentas / 7
	
	Mostrar "Promedio de ventas: ", promVentas 
	
FinAlgoritmo
