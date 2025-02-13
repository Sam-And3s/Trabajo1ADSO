Algoritmo ejercicio14
	//	Dada la estabilidad económica que existe en un determinado país de américa
	//	latina, las agencias automotrices comienzan a ofrecer distintos planes de
	//	financiamiento para la comercialización de sus vehículos. La empresa XGW ofrece
	//	el siguiente plan de financiación: dado el monto total de vehículo, el cliente debe
	//	pagar el 35% de enganche y el resto en 18 mensualidades sin intereses. Construye
	//	un algoritmo que permita obtener cuál es el importe del enganche y las
	//	mensualidades que debe pagar el cliente.
	
	Definir MontoTotalVehiculo Como Entero
	Definir porcentaje, enganche, SaldoFinanciacion, valorMensualidad Como Real
	
	porcentaje <- 0.35;
	
	Escribir "¡Hola, bienvenid@ a la calculadora que te dirá segun el precio de un vehiculo, cual será el valor del enganche que debes dar, el valor de la financiacion despues de ese enganche y el valor de la mensualidad a pagar por 18 meses! Primero ingresa el valor total del vehiculo.";
	Leer MontoTotalVehiculo;
	
	enganche <- MontoTotalVehiculo * porcentaje;
	
	SaldoFinanciacion <- MontoTotalVehiculo - enganche;
	
	valorMensualidad <- SaldoFinanciacion/18;
	
	Escribir "Segun los datos ingresados, el enganche que debes dar para comenzar el proceso es de " enganche " pesos, el saldo a financiar seria de " SaldoFinanciacion "pesos y la mensualidad a 18 meses seria de " valorMensualidad " pesos.";
	
FinAlgoritmo
