//6- Peaje: se desea saber cuántos carros pasaron en un día, y cuánto fue el valor recogido durante este tiempo.
//Sabiendo que el valor del peaje cambia dependiendo del tipo de vehículo
//- Si el vehículo es particular el valor es 10.000
//- Si el vehículo es un bus el valor es 25.000
//- Por último sí el vehículo es camión el valor es 40.000

Proceso peaje
	Definir vehiculo, contVehiculos Como Entero
	Definir precio, precioTotal Como Real
	
	vehiculo = 1
	contVehiculos = 0
	precioTotal = 0
	
	Mientras vehiculo = 1 O vehiculo = 2 O vehiculo = 3 Hacer
		Mostrar "Ingrese el tipo de vehiculo: 1 Particular, 2 Bus y 3 Camión"
		Leer vehiculo
		
		contVehiculos = contVehiculos + 1
		
		Si vehiculo = 1 Entonces
			precioTotal = precioTotal + 10000
		SiNo
			Si vehiculo = 2 Entonces
				precioTotal = precioTotal + 25000
			SiNo
				Si vehiculo = 3 Entonces
					precioTotal = precioTotal + 40000
				FinSi
			FinSi
		Fin Si
	FinMientras
	
	Mostrar "Cantidad de vehiculos: ", contVehiculos
	Mostrar "Valor final recojido: $", precioTotal
	
FinProceso
