//11- Una distribuidora de huevos quiere contratarlo para que realice un algoritmo que calcule 
//el precio de venta para una cantidad de huevos a llevar por un determinado cliente.
Algoritmo distribuidora_huevos
	Definir cant_huevos, precio_neto Como Entero
	Definir precio_descuento Como Real
	
	Mostrar "Imgrese la cantidad de huevos a llevar"
	Leer cant_huevos
	
	precio_neto = 250 * cant_huevos
	Mostrar "Precio neto: ", precio_neto
	
	Si cant_huevos >= 1 y cant_huevos <= 100 Entonces
		precio_descuento = precio_neto - (precio_neto * (3 / 100))
		Mostrar "Se realizo un descuento del 3%"
	SiNo
		Si cant_huevos >= 101 y cant_huevos <= 200 Entonces
			precio_descuento = precio_neto - (precio_neto * (5 / 100))
			Mostrar "Se realizo un descuento del 5%"
		SiNo
			Si cant_huevos >= 201 y cant_huevos <= 300 Entonces
				precio_descuento = precio_neto - (precio_neto * (8 / 100))
				Mostrar "Se realizo un descuento del 8%"
			SiNo
				Si cant_huevos <= 301 Entonces
					precio_descuento = precio_neto - (precio_neto * (10 / 100))
					Mostrar "Se realizo un descuento del 10%"
				SiNo
					precio_descuento = 0
				FinSi
			FinSi
		FinSi
	FinSi
	
	Si precio_descuento <> 0 Entonces
		Mostrar "Precio con descuento: ", precio_descuento
	FinSi
FinAlgoritmo
