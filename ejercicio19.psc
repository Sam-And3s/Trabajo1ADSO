Algoritmo ejercicio19
	//	Construye un algoritmo dado como datos la matrícula y 5 calificaciones de un
	//	alumno; imprima la matrícula, el promedio y la palabra "Aprobado" si el alumno
	//	tiene un promedio mayor o igual que 6, y la palabra "No aprobado", en caso
	//	contrario.
	
	Definir matricula Como Caracter
	Definir nota1, nota2, nota3, nota4, nota5, promedio Como Real
	
	Escribir "¡Hola, bienvenid@ a la calculadora de tu promedio, donde te dirá si aprobaste o no una materia! Primero ingresa el nombre de la materia.";
	Leer matricula;
	
	Escribir "Ahora ingresa la nota 1";
	Leer nota1;
	
	Escribir "Ahora ingresa la nota 2";
	Leer nota2;
	
	Escribir "Ahora ingresa la nota 3";
	Leer nota3;
	
	Escribir "Ahora ingresa la nota 4";
	Leer nota4;
	
	Escribir "Ahora ingresa la nota 5";
	Leer nota5;
	
	promedio <- (nota1 + nota2 + nota3 + nota4 + nota5)/5;
	
	si promedio >= 6 Entonces
		Escribir "¡Felicidades! Tu promedio en la materia " matricula " fue de " promedio ", fuiste aprobado.";
	SiNo
		Escribir "Lo sentimos, tu promedio en la materia " matricula " fue de " promedio ", no fuiste aprobado.";
	FinSi
	
FinAlgoritmo
