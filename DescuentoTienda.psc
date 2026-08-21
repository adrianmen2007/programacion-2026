//Una tienda ofrece un descuento del 15 % sobre el total de la compra y un cliente desea saber cuanto debera pagar finalmente por esta.
// Adrian mendoza allard
Algoritmo DescuentoTienda
	Definir compra, descuento, totalPagar Como Real
	
	Escribir "Ingrese el total de la compra: "
	Leer compra
	
	descuento <- compra * 0.15
	totalPagar <- compra - descuento
	
	Escribir "El descuento es de: ", descuento
	Escribir "El total a pagar es: ", totalPagar
Fin Algoritmo

