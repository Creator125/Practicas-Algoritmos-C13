//6- Peaje: se desea saber cu�ntos carros pasaron en un d�a, y cu�nto fue el valor recogido durante este tiempo.
//Sabiendo que el valor del peaje cambia dependiendo del tipo de veh�culo
//- Si el veh�culo es particular el valor es 10.000
//- Si el veh�culo es un bus el valor es 25.000
//- Por �ltimo s� el veh�culo es cami�n el valor es 40.000

Proceso peaje
	Definir vehiculo, contVehiculos Como Entero
	Definir precio, precioTotal Como Real
	
	vehiculo = 1
	contVehiculos = 0
	precioTotal = 0
	
	Mientras vehiculo = 1 O vehiculo = 2 O vehiculo = 3 Hacer
		Mostrar "Ingrese el tipo de vehiculo: 1 Particular, 2 Bus y 3 Cami�n"
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
