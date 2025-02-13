Algoritmo ejercicio7
	//	Construya el algoritmo tal que, dadas las coordenadas de los puntos P1, P2
	//	y P3 que corresponden a los vértices de un triángulo, calcule su superficie. Donde:
	//	- X1 y Y1 representan las coordenadas en el eje de las X y las Y, del punto P1.
	//	- X2 y Y2 expresan las coordenadas en el eje de las X y las Y, del punto P2.
	//	- X3 y Y3 representan las coordenadas en el eje de las X y las Y, del punto P3
	
	Definir X1, Y1, X2, Y2, X3, Y3, areaTriangulo Como Real
	
	Escribir "¡Hola, bienvenido a la calculadora de superficie de un triangulo! Primero ingrese la coordenada en x de P1.";
	Leer X1;
	
	Escribir "Ahora ingrese la coordenada en y de P1.";
	Leer Y1;
	
	Escribir "Ahora ingrese la coordenada en x de P2.";
	Leer X2;
	
	Escribir "Ahora ingrese la coordenada en y de P2.";
	Leer Y2;
	
	Escribir "Ahora ingrese la coordenada en x de P3.";
	Leer X3;
	
	Escribir "Ahora ingrese la coordenada en y de P3.";
	Leer Y3;
	
	areaTriangulo <- (1/2) * abs(X1*(Y2 - Y3) + X2*(Y3 - Y1) + X3*(Y1 - Y2));
	
	Escribir "Segun los datos dados, el area del triangulo es: " areaTriangulo ".";
	
FinAlgoritmo
