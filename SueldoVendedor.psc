//Un vendedor recibe un sueldo base mas un 10 % extra por comision de sus ventas.
//E?l desea saber cuanto dinero obtendra? por concepto de comisiones por las tres ventas que hizo en el mes y el total que recibira en dicho periodo.
// Adrian mendoza allard
Algoritmo SueldoVendedor
	
		Definir sueldo, v1, v2, v3, totalVentas, comision, totalRecibir Como Real
		
		Escribir "Ingrese el sueldo base: "
		Leer sueldo
		
		Escribir "Ingrese la primera venta: "
		Leer v1
		Escribir "Ingrese la segunda venta: "
		Leer v2
		Escribir "Ingrese la tercera venta: "
		Leer v3
		
		totalVentas <- v1 + v2 + v3
		comision <- totalVentas * 0.10
		totalRecibir <- sueldo + comision
		
		Escribir "La comision por las ventas es: ", comision
		Escribir "El total que recibira es: ", totalRecibir

FinAlgoritmo
