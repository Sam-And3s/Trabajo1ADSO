Algoritmo ejercicio13
	//	Escribe un algoritmo que calcule la temperatura de acuerdo con el número de
	//	sonidos emitidos por un grillo.
	
	Definir chillidosPorMinuto Como Entero
	Definir temperatura Como Real
	
	Escribir "¡Hola, bienvenid@ a la calculadora de temperatura segun los chillidos por minuto de un grillo! Primero ingresa la cantidad de chillidos por minuto del grillo.";
	Leer chillidosPorMinuto;
	
	temperatura <- (chillidosPorMinuto - 40)/7;
	
	Escribir "Dado que se registraron " chillidosPorMinuto " chillidos por minuto de un grillo, la temperatura es de " temperatura "C°";
	
FinAlgoritmo
