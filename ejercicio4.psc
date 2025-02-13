Algoritmo ejercicio4
	//	Construya el algoritmo tal que, dado el radio de una esfera, calcule e impri-
	//	ma el área y su volumen.
	
	Definir radioEsfera, areaEsfera, volumenEsfera Como Real
	
	Escribir "¡Hola, bienvenido a la calculadora del area y volumen de una esfera! Primero ingresa el radio de la esfera en centimetros.";
	Leer radioEsfera;
	
	areaEsfera <- 4 * PI * radioEsfera^2;
	
	volumenEsfera <- 4/3 * PI * radioEsfera^3;
	
	Escribir "Segun los datos dados, el area de la esfera es de " areaEsfera " centimetros cuadrados y el volumen de la esfera es de " volumenEsfera " centimetros cubicos.";
	
FinAlgoritmo
