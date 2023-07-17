//3- Desarrollar un algoritmo que permita ingresar las edades de 10 estudiantes. 
//El algoritmo deberá mostrar cuántos estudiantes son mayores de edad y son menores de edad.
Proceso determinar_edades
	Definir edad, i Como Entero
	Definir contMayores, contMenores Como Entero //Acumuladores
	
	contMayores = 0
	contMenores = 0
	
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		Mostrar "Ingrese la edad el estudiante ", i
		Leer edad
		
		Si edad >= 18 Entonces
			contMayores = contMayores + 1
		SiNo
			contMenores = contMenores + 1
		FinSi
	FinPara
	
	Mostrar "Mayores de edad: ", contMayores
	Mostrar "Menores de edad: ", contMenores
FinProceso
