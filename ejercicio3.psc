Algoritmo ejercicio3
	//	Construya el algoritmo tal que, dado el radio, la generatriz y la altura de un cono,
	//	calcule e imprima el área de la base, el área lateral, el área total y su volumen
	
	Definir radioCono, generatrizCono, alturaCono, areaBaseCono, areaLateralCono, areaTotalCono, volumenCono Como Real
	
	
	Escribir "¡Hola, bienvenid@ a la calculadora del area de base, area lateral, area total y volumen de un cono! Se te solicitarán varios datos, primero ingresa el radio del cono en centimetros.";
	Leer radioCono;
	
	Escribir "Ahora ingresa la generatriz del cono en centimetros.";
	Leer generatrizCono;
	
	Escribir "Por ultimo ingresa la altura del cono en centimetros.";
	Leer alturaCono;
	
	areaBaseCono <- PI * radioCono^2;
	
	areaLateralCono <- PI * radioCono * generatrizCono;
	
	areaTotalCono <- areaBaseCono + areaLateralCono;
	
	volumenCono <- 1/3 * PI * radioCono^2 * alturaCono;
	
	Escribir "Teniendo en cuenta los datos dados, el area de la base del cono es de " areaBaseCono " centimetros cuadrados, el area lateral del cono es de " areaLateralCono " centimetros cuadrados, el area total del cono es de " areaTotalCono " centimetros cuadrados y el volumen del cono es de " volumenCono " centimetros cubicos.";
	
FinAlgoritmo
