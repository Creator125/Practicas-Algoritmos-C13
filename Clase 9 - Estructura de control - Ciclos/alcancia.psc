Algoritmo alcancia
	Definir i, cont, acum, moneda Como Entero
	
	Para i = 1 Hasta 2 Con Paso 1 Hacer
		Mostrar "Ingrese el valor de la moneda"
		Leer moneda
		
		cont = cont + 1
		acum = acum + moneda
	FinPara
	
	Mostrar "Cantidad de monedas: ", cont
	Mostrar "Valor total: ", acum
FinAlgoritmo
