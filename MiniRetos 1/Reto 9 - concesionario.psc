//9- Realizar un algoritmo que calcule el porcentaje de descuento que va a tener un cliente dependiendo de los siguientes datos:
//		- Si el cliente compr� un carro o una moto, el descuento ser� del 15%
//		- Si el cliente compr� una bicicleta o una patineta, el descuento ser� del 10%
//	 	- Si el cliente compr� una scooter el�ctrica, el descuento ser� del 5%
Algoritmo concesionario
	Definir vehiculo Como Entero
	
	Mostrar "Ingrese tipo de vehiculo; 1 si es carro; 2 si es moto; 3 si es bicicleta; 4 si es patineta, 5 si es scooter el�ctrica"
	Leer vehiculo
	
	Si vehiculo = 1 O vehiculo = 2 Entonces
		Mostrar "Su descuento es del 15%"
	SiNo
		Si vehiculo = 3 O vehiculo = 4 Entonces
			Mostrar "Su descuento es del 10%"
		SiNo
			Si vehiculo = 5 Entonces
				Mostrar "Su descuento es del 5%"
			SiNo
				Mostrar "Debes pagar el valor completo"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
