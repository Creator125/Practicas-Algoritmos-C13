//2. El presidente de la rep�blica ha decidido estimular a todos los estudiantes de una
//universidad mediante la asignaci�n de becas mensuales, para esto se tomar�n en
//consideraci�n los siguientes criterios:

//Para alumnos con promedio mayor o igual a 5, la beca ser� de $200.000; con promedio
//mayor o igual a 4, la beca ser� de $100.000; para los promedios menores de 3.9 pero
//mayores o iguales a 3.0,la beca ser� de $50.000; a los dem�s se les enviar� una carta
//de invitaci�n a que estudien m�s en el pr�ximo ciclo escolar.
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
				Mostrar "Estudie m�s en el pr�ximo ciclo escolar"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
