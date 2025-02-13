Algoritmo ejercicio17
	//	Construya un algoritmo dado como dato la calificación de un alumno en un examen, escriba
	//	"APROBADO" si su calificación es mayor o igual que 8 y "REPROBADO" en caso
	//	contrario
	
	Definir notaExamen Como Real
	
	Escribir "¡Hola, bienvenido al simulador que te dirá, sgun tu nota del examen si aprobaste o no! Primero ingresa la nota que obtuviste en el examen.";
	Leer notaExamen;
	
	si notaExamen >= 8 Entonces
		Escribir "APROBADO";
	SiNo
		Escribir "REPROBADO";
	FinSi
	
FinAlgoritmo
