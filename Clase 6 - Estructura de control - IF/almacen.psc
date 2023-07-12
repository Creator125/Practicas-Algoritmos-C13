Algoritmo almacen
	Definir medioPago Como Caracter
	
	Mostrar "Ingrese el medio de pago"
	Leer medioPago
	
	Si medioPago = "efectivo" O medioPago = "tarjeta" Entonces
		Mostrar "Compra exitosa"
	SiNo
		Mostrar "Compra rechazada"
	FinSi
FinAlgoritmo
