//2- En un almacén se desea conocer cuál es el promedio de ventas de una semana (7 días).
//Se desea crear un algoritmo que lea cuál es la venta realizada en cada día y almacene las ventas en un vector, al final debe mostrar cuál fue el promedio
//de ventas del almacén en esta semana.
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
