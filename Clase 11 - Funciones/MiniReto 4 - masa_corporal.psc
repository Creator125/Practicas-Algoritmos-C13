//4. Crear un pseudocódigo que permita realizar el cálculo de IMC (Índice de Masa Corporal) recibiendo
//como parámetros en una función el peso y la estatura (cm) de una persona.
Algoritmo masa_corporal
	
FinAlgoritmo

Funcion calcularPeso(peso, estatura)
	Definir imc Como Real
	
	imc = peso / (estatura * estatura)
	
	Mostrar imc
	
	Si imc < 18.5 Entonces
		Mostrar "El usuario tiene un peso Bajo"
	SiNo
		Si imc >= 18.5 Y imc <= 24.9 Entonces
			Mostrar "El usuario tiene un peso Normal"
		SiNo
			Si imc >= 25 Y imc <= 29.9 Entonces
				Mostrar "El usuario sufre de Sobrepeso"
			SiNo
				Si imc >= 30 Y  imc <= 34.9 Entonces
					Mostrar "El usuario sufre de Cbesidad I"
				SiNo
					Si imc >= 35 Y imc <= 39.9 Entonces
						Mostrar "El usuario sufre de Cbesidad II"
					SiNo
						Si imc >= 40 Entonces
							Mostrar "El usuario sufre de Cbesidad II"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinFuncion
