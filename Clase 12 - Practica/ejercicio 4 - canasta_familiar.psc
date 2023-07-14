//4- Desarrollar un algoritmo que permita ingresar 5 productos de la canasta familiar; nombre del producto y su precio, que al final me muestra cuanto es
//el subtotal (precio sin iva), cuánto es el iva del 19% y cuál es el total que debe pagar una persona.
Algoritmo canasta_familiar
	Definir nombre Como Caracter
	Definir precio, subtotal, sumaPrecio, iva, valorTotal Como Real
	Definir i, contProductos Como Entero
	
	Para i=1 Hasta 5 Con Paso 1 Hacer
		Mostrar "Ingrese el nombre del producto ", i
		Leer nombre
		Mostrar "Ingresen el precion del producto ", i
		Leer precio
		
		sumaPrecio = sumaPrecio + precio
		contProductos = contProductos + 1
	FinPara
	
	subtotal = sumaPrecio 
	iva = sumaPrecio * 0.19
	valorTotal = subtotal + iva
	
	Mostrar "Subtotal: ", subtotal
	Mostrar "Iva: ", iva
	Mostrar "Precio total: ", valorTotal
	
	
	Mostrar ""
FinAlgoritmo
