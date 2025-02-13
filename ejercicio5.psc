Algoritmo ejercicio5
	//	Construya el algoritmo tal que, dado como dato el lado de un hexaedro o cubo,
	//	calcule el área de la base, el área lateral, el área total y el volumen.
	
	Definir ladoCubo, areaBaseCubo, areaLateralCubo, areaTotalCubo, volumenCubo Como Real
	
	Escribir "¡Hola, bienvenid@ a la calculadora del area de la base, el area lateral, el area total y el volumen de un cubo! Primero ingresa el valor de un lado del cubo en centimetros.";
	Leer ladoCubo;
	
	areaBaseCubo <- ladoCubo^2;
	
	areaLateralCubo <- 4 * ladoCubo^2;
	
	areaTotalCubo <- 6 * ladoCubo^2;
	
	volumenCubo <- ladoCubo^3;
	
	Escribir "Segun los valores dados, el area de la base del cubo es de " areaBaseCubo " centimetros cuadrados, el area lateral del cubo es de " areaLateralCubo " centimetros cuadrados, el area total del cubo es de " areaTotalCubo " centimetros cuadrados y el volumen del cubo es de " volumenCubo " centimetros cubicos.";
	
FinAlgoritmo
