//3. En una sala de cine se est�n estrenando 4 pel�culas, se desea crear un algoritmo que al ingresar un n�mero del 1 al 4 
//se muestra el nombre de la pel�cula, la categor�a y su valor de entrada.

//-La primera pel�cula Los Pitufos, su categor�a es ciencia ficci�n y el valor de entrada es 10,000.

//- la segunda pel�cula es Los Vengadores, su categor�a es acci�n y el valor de la entrada es 15,000

//- La tercera pel�cula es Mi pap� es un desmadre, su categor�a es comedia y el valor de la entrada es 9,000

//- Por �ltimo, la cuarta pel�cula es r�pido y furioso 10, subcategor�a es de aventura eso valor de entrada es 18,000
Algoritmo sala_de_cine
	Definir pelicula Como Entero
	
	Mostrar "Ingrse el numero de la pelicula (1 al 4)"
	Leer pelicula
	
	Segun pelicula Hacer
		1: Mostrar "Los Pitufos, su categor�a es ciencia ficci�n y el valor de entrada es 10,000"
		2: Mostrar "Los Vengadores, su categor�a es acci�n y el valor de la entrada es 15,000"
		3: Mostrar "Mi pap� es un desmadre, su categor�a es comedia y el valor de la entrada es 9,000"
		4: Mostrar "R�pido y furioso 10, su categor�a es de aventura eso valor de entrada es 18,000"
		De Otro Modo: Mostrar "Debe escribir un numero del 1 al 4 (No existe pelicula asociada"
	FinSegun
FinAlgoritmo
