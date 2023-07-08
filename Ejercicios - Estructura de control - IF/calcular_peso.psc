//Algoritmo para calcular el indice de masa corporal
Algoritmo calcular_peso
	Definir peso, estatura, imc Como Real
	
	Mostrar "Ingrese el peso"
	Leer peso
	Mostrar "Ingrese la estaura"
	Leer estatura
	
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
FinAlgoritmo
