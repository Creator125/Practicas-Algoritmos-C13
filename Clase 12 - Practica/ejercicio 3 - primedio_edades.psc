//2- En cierta universidad se tiene N cantidad de estudiantes. Elabore un algoritmo que encuentre el promedio de edades de los estudiantes mayores
//de 21 años y el promedio de edades del resto de estudiantes. Por cada estudiante se tiene un registro que contiene su código y edad.
Algoritmo primedio_edades
	//Definiendo las variables necesarias
	Definir cant_estudiantes, i, edad, codigo Como Entero
	Definir contMayores, contMenores Como Entero //Definiendo contadores
	Definir acumMayores, acumMenores Como Entero //Definiedo acumuladores
	
	acumMayores = 0
	acumMenores = 0
	contMayores = 0
	contMenores = 0
	
	//Leyendo la variable que contendrá la cantidad de estudiantes
	Mostrar "Ingrese la cantidad de estudiantes"
	Leer cant_estudiantes
	
	Para i = 1 Hasta cant_estudiantes Con Paso 1 Hacer
		Mostrar "Ingrese la edad: ", i
		Leer edad
		Mostrar "Ingrese el codigo"
		Leer codigo
		
		Si edad > 21 Entonces
			acumMayores = acumMayores + edad
			contMayores = contMayores + 1
		SiNo
			acumMenores = acumMenores + edad
			contMenores = contMenores + 1
		FinSi
		
	FinPara
	
	//Imprimendo las cantidad y promedio de estudiantes mayores a 21
	Mostrar "Catidad de estudiantes mayores a 21 años: ",contMayores
	Mostrar "Pormedio de estudiantes mayores a 21 años: ", acumMayores / contMayores
	//Imprimendo las cantidad y promedio de estudiantes menores a 21
	Mostrar "Catidad de estudiantes menores o iguales a 21 años: ",contMenores
	Mostrar "Pormedio de estudiantes menores o iguales a 21 años: ", acumMenores / contMenores
FinAlgoritmo
