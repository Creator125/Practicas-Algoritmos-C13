Algoritmo estratos_if
	Definir estrato Como Entero
	
	Mostrar "Ingrese el estrato"
	Leer estrato
	
	Si estrato = 1 Entonces
		Mostrar "Puede tener carrachin"
	SiNo
		Si estrato = 2 Entonces
			Mostrar "Puede tener dolor de barriga"
		SiNo
			Si estrato = 3 Entonces
				Mostrar "Puede tener dolor de cabeza"
			SiNo
				Si estrato = 4 Entonces
					Mostrar "Puede tener COVID-19"
				SiNo
					Si estrato = 5 Entonces
						Mostrar "Puede tener Dengue"
					SiNo
						Si estrato = 6 Entonces
							Mostrar "Puede tener Migraña"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
