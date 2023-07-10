//3. En una sala de cine se están estrenando 4 películas, se desea crear un algoritmo que al ingresar un número del 1 al 4 
//se muestra el nombre de la película, la categoría y su valor de entrada.

//-La primera película Los Pitufos, su categoría es ciencia ficción y el valor de entrada es 10,000.

//- la segunda película es Los Vengadores, su categoría es acción y el valor de la entrada es 15,000

//- La tercera película es Mi papá es un desmadre, su categoría es comedia y el valor de la entrada es 9,000

//- Por último, la cuarta película es rápido y furioso 10, subcategoría es de aventura eso valor de entrada es 18,000
Algoritmo sala_de_cine
	Definir pelicula Como Entero
	
	Mostrar "Ingrse el numero de la pelicula (1 al 4)"
	Leer pelicula
	
	Segun pelicula Hacer
		1: Mostrar "Los Pitufos, su categoría es ciencia ficción y el valor de entrada es 10,000"
		2: Mostrar "Los Vengadores, su categoría es acción y el valor de la entrada es 15,000"
		3: Mostrar "Mi papá es un desmadre, su categoría es comedia y el valor de la entrada es 9,000"
		4: Mostrar "Rápido y furioso 10, su categoría es de aventura eso valor de entrada es 18,000"
		De Otro Modo: Mostrar "Debe escribir un numero del 1 al 4 (No existe pelicula asociada"
	FinSegun
FinAlgoritmo
