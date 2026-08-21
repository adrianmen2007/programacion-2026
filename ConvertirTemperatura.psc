//Realizar un algoritmo en pseudoco?
// para convertir grados Celsius a grados Kelvin y Fahrenheit.
// Adrian mendoza allard
Algoritmo ConvertirTemperatura
	Definir c, k, f Como Real
	
	Escribir "Ingrese los grados Celsius: "
	Leer c
	
	k <- c + 273.15
	f <- (c * 9 / 5) + 32
	
	Escribir "Grados Kelvin: ", k
	Escribir "Grados Fahrenheit: ", f
FinProceso
