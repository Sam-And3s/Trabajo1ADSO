Algoritmo ejercicio2
	//	Un constructor sabe que necesita 0.5 metros cúbicos de arena por metro
	//	cuadrado de revoque a realizar. Escriba un algoritmo que le permita obte-
	//	ner la cantidad de arena necesaria para revocar una pared cualquiera, según sus
	//	medidas (largo y alto) expresadas en metros.
	
	Definir areaPared, largoPared, altoPared, arenaTotal Como Real
	
	Escribir "¡Hola, bienvenid@ a la calculadora de arena total para revocar una pared! Primero ingresa el largo de la pared en metros.";
	Leer largoPared;
	
	Escribir "Ahora ingresa el alto de la pared en metros.";
	Leer altoPared;
	
	areaPared <- largoPared * altoPared;
	
	arenaTotal <- areaPared * 0.5;
	
	Escribir "Segun las medidas dadas, la pared tiene un area de " areaPared " metros cuadrados, por lo que la cantidad de arena que hay que usar es " arenaTotal " metros cubicos.";
	
FinAlgoritmo
