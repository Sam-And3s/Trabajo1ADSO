Algoritmo ejercicio18
	//	Construya un algoritmo dado como dato el sueldo de un trabajador, aplique un
	//	aumento del 15% si su sueldo es inferior a $1,000.00 y el 12% en casocontrario.
	//	Imprima el nuevo sueldo del trabajador
	
	Definir porcentajeMayor, porcentajeMenor, aumentoSueldo, sueldoFinal Como Real
	Definir sueldo Como Entero
	
	porcentajeMayor <- 0.15;
	porcentajeMenor <- 0.12
	
	Escribir "¡Hola, bienvenid@ a la claculadora que te indicará si tendras un aumento en tu sueldo! Primero ingresa el valor de tu sueldo actual.";
	Leer sueldo;
	
	Si sueldo < 1000 Entonces
		aumentoSueldo <- sueldo * porcentajeMayor;
		sueldoFinal <- sueldo + aumentoSueldo;
		
		Escribir "¡Felicidades, recibes un aumento del 15% en tu sueldo, ahora tu sueldo es de " sueldoFinal " pesos!";
	SiNo
		aumentoSueldo <- sueldo * porcentajeMenor;
		sueldoFinal <- sueldo + aumentoSueldo;
		
		Escribir "¡Felicidades, recibes un aumento del 12% en tu sueldo, ahora tu sueldo es de " sueldoFinal " pesos!";
	Fin Si
	
FinAlgoritmo
