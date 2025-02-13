Algoritmo ejercicio10
	//	Escribe un algoritmo que calcule el área total, lateral y el área de la base de
	//	un prisma pentagonal, solicitando para esto el perímetro de la base, apo-
	//	tema y altura del prisma.
	
	Definir perimetroBasePrisma, apotemaPrisma, alturaPrisma, areaBasePrisma, areaLateralPrisma, areaTotalPrisma Como Real
	
	Escribir "¡Hola, bienvenid@ a la calculadora del area de la base, el area lateral y el area total de un prisma! Primero digita el perimetro de la base en centimetros.";
	Leer perimetroBasePrisma;
	
	Escribir "Ahora ingresa el apotema del prisma.";
	Leer apotemaPrisma;
	
	Escribir "Y por ultimo ingresa la altura del prisma.";
	Leer alturaPrisma;
	
	areaBasePrisma <- (perimetroBasePrisma * apotemaPrisma)/2;
	
	areaLateralPrisma <- perimetroBasePrisma * alturaPrisma;
	
	areaTotalPrisma <- 2 * areaBasePrisma + areaLateralPrisma;
	
	Escribir "Segun los datos proporcionados, el area de la base del prisma es de " areaBasePrisma " centimetros cuadrados, el area lateral del prisma es de " areaLateralPrisma " centimetros cuadrados y el area total del prisma es de " areaTotalPrisma " centimetros cuadrados.";
	
FinAlgoritmo
