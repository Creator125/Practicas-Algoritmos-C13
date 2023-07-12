//Ejemplo basico de condicionales usando el operador logico "O" (OR)
Algoritmo Bar3
	Definir edad Como Entero
	Definir genero Como Caracter
	
	Mostrar "Ingrese la edad"
	Leer edad
	Mostrar "Ingrese m, si es masculino; ingrese f si es femenino"
	Leer genero
	
	Si edad > 18 O genero = "m" Entonces
		Mostrar "Puede bailar merengue"
	SiNo
		Si edad > 18 O genero = "f" Entonces
			Mostrar "Puede bailar de todo"
		FinSi
	FinSi
FinAlgoritmo
