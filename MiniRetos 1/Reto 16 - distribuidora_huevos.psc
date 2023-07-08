//16- En la elección del personero estudiantil se presentaron 3 candidatos numerados consecutivamente del 1 al 3. Al seleccionar el candidato se desea
//mostrar sus propuestas.
// 		- El primer candidato propone que haya un día de recreación al mes.
//		- El segundo candidato propone que se tengan bailes todos los viernes.
// 		- Por último, el tercer candidato propone una piscina para la institución.
Algoritmo eleccion_estudiantil
	Definir candidato Como Entero
	
	Mostrar "Ingrese el numero del candidiato (1 al 3)"
	Leer candidato
	
	Segun candidato Hacer
		1: Mostrar "El primer candidato propone que haya un día de recreación al mes."
		2: Mostrar "El segundo candidato propone que se tengan bailes todos los viernes."
		3: Mostrar "Por último, el tercer candidato propone una piscina para la institución."
		De Otro Modo: Mostrar "No existe un candidaton asociado"
	FinSegun
	
FinAlgoritmo
