Algoritmo ejercicio8
	//	Construya el algoritmo tal que, dado el per�metro de la base, la apotema y la altura
	//	de un prisma pentagonal; calcule el �rea de la base, el �rea lateral, el �rea total y el
	//	volumen.
	
	Definir perimetroBasePrisma, apotemaPrisma, alturaPrisma, areaBasePrisma, areaLateralPrisma, areaTotalPrisma, volumenPrisma Como Real
	
	Escribir "�Hola, bienvenid@ a la calculadora del area de la base, el area lateral, el area total y el volumen de un prisma! Primero digita el perimetro de la base en centimetros.";
	Leer perimetroBasePrisma;
	
	Escribir "Ahora ingresa el apotema del prisma.";
	Leer apotemaPrisma;
	
	Escribir "Y por ultimo ingresa la altura del prisma.";
	Leer alturaPrisma;
	
	areaBasePrisma <- (perimetroBasePrisma * apotemaPrisma)/2;
	
	areaLateralPrisma <- perimetroBasePrisma * alturaPrisma;
	
	areaTotalPrisma <- 2 * areaBasePrisma + areaLateralPrisma;
	
	volumenPrisma <- areaBasePrisma * alturaPrisma;
	
	Escribir "Segun los datos proporcionados, el area de la base del prisma es de " areaBasePrisma " centimetros cuadrados, el area lateral del prisma es de " areaLateralPrisma " centimetros cuadrados, el area total del prisma es de " areaTotalPrisma " centimetros cuadrados y el volumen del prisma es de " volumenPrisma "centimetros cubicos";
	
FinAlgoritmo
