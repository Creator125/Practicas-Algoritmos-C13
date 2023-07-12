Algoritmo colegio
	Definir nombre, apellido, genero, modalidad Como Caracter
	Definir edad, estracto, tieneComputador Como Entero
	
	Mostrar "Ingrese el nombre"
	Leer nombre
	Mostrar "Ingrese el apellido"
	Leer apellido
	Mostrar "Ingrese la edad"
	Leer edad
	Mostrar "Ingrese el genero. Ingrese m, si es masculino; ingrese f si es femenino"
	Leer genero
	Mostrar "Ingrese el estracto"
	Leer estracto
	Mostrar "Tiene computador, ingrese 1 si es SI; ingrese 0 si es NO"
	Leer tineneComputador
	
	Si (estracto = 1 Y tieneComputador = 1) O (genero = m O genero = f) Entonces
		modalidad = "Pasa derecho"
	SiNo
		Si estracto = 2 O tieneComputador = 1 Entonces
			modalidad = "Periodo de prueba"
		FinSi
	FinSi
	
	Mostrar "Nombre: ", nombre
	Mostrar "Apellido: ", apellido
	Mostrar "Edad: ", edad
	Mostrar "Genero: ", genero
	Mostrar "Estracto: ", estracto
	Mostrar "Computador: ", tieneComputador
	Mostrar "Modalidad: ", modalidad
FinAlgoritmo
