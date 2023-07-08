//Un maestro desea saber el porcentaje de hombres y de mujeres que hay en un grupo de estudiantes.
Algoritmo porcentaje_grupo
	Definir total_hombres, total_mujeres, total_grupo Como Entero
	Definir porcentaje_hombres, porcentaje_mujeres Como Real
	
	Mostrar "Ingrese el total de personas"
	Leer total_grupo
	Mostrar "Ingrese el total de mujeres"
	Leer total_mujeres
	Mostrar "Ingrese el total de hombres"
	Leer total_hombres
	
	porcentaje_mujeres = (total_mujeres * 100) / total_mujeres
	Mostrar "Porcentaje de mujeres en el grupo: ", porcentaje_mujeres
	porcentaje_hombres = (total_hombres * 100) / total_hombres
	Mostrar "Porcentaje de hombres en el grupo: ", porcentaje_hombres
FinAlgoritmo
