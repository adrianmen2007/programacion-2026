//Un estudiante desea saber cual sera su calificacion final en el curso de Algoritmos, con los siguientes tems de calificaciones
//: Primer parcial: 20 % Segundo parcial: 20 % Practica: 35 % Parcial final: 25 %.
// Adrian mendoza allard
Algoritmo  CalificacionFinal
	Definir p1, p2, practica, Final, calificacion Como Real
	
	Escribir "Ingrese la calificacion del primer parcial: "
	Leer p1
	Escribir "Ingrese la calificacion del segundo parcial: "
	Leer p2
	Escribir "Ingrese la calificacion de la practica: "
	Leer practica
	Escribir "Ingrese la calificacion del parcial final: "
	Leer Final
	
	calificacion <- (p1 * 0.20) + (p2 * 0.20) + (practica * 0.35) + (pFinal * 0.25)
	
	Escribir "La calificacion final es: ", calificacion
FinAlgoritmo


