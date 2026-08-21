//Una persona invierte su capital en un banco y desea saber cua?nto dinero ganara 
// de un mes si la entidad paga a razo?n del 2 % mensual
// Adrian mendoza allard
Algoritmo GananciaBanco
	Definir capital, ganancia, total Como Real
	
	Escribir "Ingrese el capital invertido: "
	Leer capital
	
	ganancia <- capital * 0.02
	total <- capital + ganancia
	
	Escribir "La ganancia en un mes es: ", ganancia
	Escribir "El capital total queda en: ", total
FinProceso