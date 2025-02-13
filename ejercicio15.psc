Algoritmo ejercicio15
	//Escribir un algoritmo para lavar los platos de la comida
	Definir cantidadPlatos Como Entero
	
	Escribir "Reunir todos los platos sucios en el lavaplatos.";
    Escribir "Retirar los restos de comida.";
	
    Escribir "Ingrese la cantidad de platos sucios: ";
    Leer cantidadPlatos;
	
    Mientras cantidadPlatos > 0 Hacer
        Escribir "Tomar un plato sucio.";
		Escribir "Abrir la llave del agua y juagar quitando restos de suciedad del plato.";
		Escribir "Cerrar la llave del agua";
        Escribir "Agarra la esponja y ponle jabon de loza.";
		Escribir "Frotar muy bien y por todas las superficies del plato con la esponja.";
        Escribir "Abrir de nuevo la llave del agua y enjuagar muy bien.";
        Escribir "Colocar el plato limpio en el escurridor."
        cantidadPlatos <- cantidadPlatos - 1
    Fin Mientras
	
    Escribir "Secar los platos."
    Escribir "Guardar los platos en su lugar."
    Escribir "Limpiar el área de trabajo y las manos."
	
FinAlgoritmo
