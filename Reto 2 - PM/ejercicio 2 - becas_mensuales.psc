//2. El presidente de la república ha decidido estimular a todos los estudiantes de una
//universidad mediante la asignación de becas mensuales, para esto se tomarán en
//consideración los siguientes criterios:

//Para alumnos con promedio mayor o igual a 5, la beca será de $200.000; con promedio
//mayor o igual a 4, la beca será de $100.000; para los promedios menores de 3.9 pero
//mayores o iguales a 3.0,la beca será de $50.000; a los demás se les enviará una carta
//de invitación a que estudien más en el próximo ciclo escolar.
Algoritmo becas_mensuales
	Definir promedio Como Real
	
	Mostrar "Ingrese el promedio"
	Leer promedio
	
	Si promedio >= 5 Entonces
		Mostrar "Tu beca es de $200.000"
	SiNo
		Si promedio >= 4 Entonces
			Mostrar "Tu beca es de $100.000"
		SiNo
			Si promedio <= 3.9 y promedio >= 3.0 Entonces
				Mostrar "Tu beca es de $50.000"
			SiNo
				Mostrar "Estudie más en el próximo ciclo escolar"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
