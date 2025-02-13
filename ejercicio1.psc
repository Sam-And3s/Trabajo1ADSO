Algoritmo ejercicio1
	//	Una persona desea invertir su capital en un banco y desea saber cuánto dinero
	//	ganará después de un mes si el banco le pagará intereses del 2% mensual, cree un
	//	algoritmo para solucionarlo
	
	Definir inversion, meses Como Entero;
	Definir porcentaje, inversionFinal Como Real;
	
	porcentaje <- 0.02;
	
	Escribir "¡Hola, bienvenid@ a nuestro simulador de inversiones, para comenzar digita el monto con el que deseas hacer la simulacion.";
	Leer inversion;
	
	Escribir "Ahora digita la cantidad de meses por las que quieres hacer la similacion, recuerda que por mes te pagamos el 2% de interes compuesto.";
	Leer meses;
	
	inversionFinal <- inversion*(1+ porcentaje)^meses
	
	Escribir "Con una inversion de " inversion " pesos, a un plazo de " meses " meses, y con un interes compuesto mensual de " porcentaje ", el total de ingresos obtenidos obtenidos son: " inversionFinal " pesos.";
	
FinAlgoritmo
