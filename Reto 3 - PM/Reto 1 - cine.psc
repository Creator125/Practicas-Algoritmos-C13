//1- En cierto cine se está realizando el estreno de varias películas y se cuentacon 10 espectadores para elegirlas. Se tienen 2 películas numeradas
//consecutivamente del 1 al 2 (Avengers y camino hacia el terror).Se desea desarrollar un algoritmo que permita seleccionar una de las
//películas y que al final de elegir muestre la película que tiene mayor cantidad de espectadores y el número total de vistas (espectadores).
Algoritmo cine
	Definir pelicula, i Como Entero
	Definir contVengadres, contTerror, espetadores Como Entero
	
	Mostrar "Bievenido al cine"
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Mostrar "Seleccione una pelicula (1 para Avengers y 2 para Camino hacia el terror"
		Leer pelicula
		
		espetadores = espetadores + 1
		
		Si pelicula = 1 Entonces
			contVengadres = contVengadres + 1
		SiNo
			Si pelicula = 2 Entonces
				contTerror = contTerror + 1
			FinSi
		FinSi
	FinPara
	
	Si contVengadres > contTerror Entonces
		Mostrar "La pelicula mas vista fue: Avengers con ",contVengadres, " vistas"
	SiNo
		Si contVengadres < contTerror Entonces
			Mostrar "La pelicula mas vista fue: Camino hacia el terror con ", contTerror, " vistas"
		SiNo
			Mostrar "Hubo un empate"
		FinSi
	FinSi
	
	Mostrar "Cantidad total de vistas: ", espetadores
FinAlgoritmo
