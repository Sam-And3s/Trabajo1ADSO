Algoritmo ejercicio11
	//	Escribe un algoritmo que calcule e imprima los segundos que existen en el
	//	número de días ingresados por el usuario
	
	Definir segunds, dias Como Entero
	
	Escribir "¡Hola, bienvenid@ a la calculadora de segundos por los dias ingresados! Primero ingresa el numero de dias por los que quieres saber cuantos segundos hay en estos.";
	Leer  dias;
	
	segunds <- dias * 24 * 60 * 60;
	
	Escribir "Segun los datos ingresados, hay un total de " segunds " segundos en " dias " dias";
	
FinAlgoritmo
