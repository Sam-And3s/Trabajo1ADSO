Algoritmo ejercicio9
	//	Construya un algoritmo que calcule el monto total de una capital según sea el
	//	capital ingresado inicialmente y la tasa de interés vigente.
	
	Definir inversion, años Como Entero;
	Definir porcentaje, inversionFinal Como Real;
	
	porcentaje <- 0.05;
	
	Escribir "¡Hola, bienvenid@ a nuestro simulador de inversiones, para comenzar digita el monto con el que deseas hacer la simulacion.";
	Leer inversion;
	
	Escribir "Ahora digita la cantidad de años por las que quieres hacer la similacion, recuerda que por año te pagamos el 5% de interes compuesto.";
	Leer años;
	
	inversionFinal <- inversion*(1+ porcentaje)^años
	
	Escribir "Con una inversion de " inversion " pesos, a un plazo de " años " años, y con un interes compuesto mensual de " porcentaje ", el total de ingresos obtenidos obtenidos son: " inversionFinal " pesos.";
FinAlgoritmo
