Algoritmo ejercicio9
	//	Construya un algoritmo que calcule el monto total de una capital seg�n sea el
	//	capital ingresado inicialmente y la tasa de inter�s vigente.
	
	Definir inversion, a�os Como Entero;
	Definir porcentaje, inversionFinal Como Real;
	
	porcentaje <- 0.05;
	
	Escribir "�Hola, bienvenid@ a nuestro simulador de inversiones, para comenzar digita el monto con el que deseas hacer la simulacion.";
	Leer inversion;
	
	Escribir "Ahora digita la cantidad de a�os por las que quieres hacer la similacion, recuerda que por a�o te pagamos el 5% de interes compuesto.";
	Leer a�os;
	
	inversionFinal <- inversion*(1+ porcentaje)^a�os
	
	Escribir "Con una inversion de " inversion " pesos, a un plazo de " a�os " a�os, y con un interes compuesto mensual de " porcentaje ", el total de ingresos obtenidos obtenidos son: " inversionFinal " pesos.";
FinAlgoritmo
