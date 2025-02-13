Algoritmo ejercicio12
	//	Escribir un algoritmo que aplique un aumento del 15% al sueldo de un trabajador,
	//	si éste es menor a $1,000.00
	
	Definir porcentaje, aumentoSueldo, sueldoFinal Como Real
	Definir sueldo Como Entero
	
	porcentaje <- 0.15;
	
	Escribir "¡Hola, bienvenid@ a la claculadora que te indicará si tendras un aumento en tu sueldo! Primero ingresa el valor de tu sueldo actual.";
	Leer sueldo;
	
	Si sueldo < 1000 Entonces
		aumentoSueldo <- sueldo * porcentaje;
		sueldoFinal <- sueldo + aumentoSueldo;
		
		Escribir "¡Felicidades, recibes un aumento del 15% en tu sueldo, ahora tu sueldo es de " sueldoFinal " pesos!"
	SiNo
		Escribir "Lo siento, no recibes aumento de sueldo :(";
	Fin Si
	
FinAlgoritmo
