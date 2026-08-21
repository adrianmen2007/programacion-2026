//Determinar el porcentaje de hombres y de mujeres presentes en el curso de Algoritmos, si se conoce el nu?mero de hombres y mujeres que tiene.
// Adrian mendoza allard
Algoritmo  porcentajecurso
	Definir hombres, mujeres, total Como Entero
	Definir ph, pm Como Real
	
	Escribir "Ingrese el numero de hombres:"
	Leer hombres
	Escribir "Ingrese el numero de mujeres:"
	Leer mujeres
	
	total <- hombres + mujeres
	ph <- (hombres / total) * 100
	pm <- (mujeres / total) * 100
	
	Escribir "Porcentaje de hombres: ", ph, "%"
	Escribir "Porcentaje de mujeres: ", pm, "%"
FinAlgoritmo

