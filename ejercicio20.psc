Algoritmo ejercicio20
	//	Construye un algoritmo que, dados el nombre del grupo y el número de alumnos
	//	preinscritos, exprese el nombre del grupo, el número de alumnos inscritos y si el
	//	grupo será abierto o cerrado, puesto que, para abrir un grupo, se necesitan
	//	mínimo 30 alumnos
	
	Definir nombreGrupo Como Caracter
	Definir numeroPreInscritos Como Entero
	
	Escribir "¡Hola, bienvenid@ al simulador de grupos, donde dependiendo a los datos ingresados se te indicará si el grupo podrá o no ser abierto! Primero indica el nombre del grupo.";
	Leer nombreGrupo;
	
	Escribir "Ahora ingresa la cantidad de estudiantes preinscritos en este grupo.";
	Leer numeroPreInscritos;
	
	si numeroPreInscritos >= 30 Entonces
		Escribir "¡Felicidades! El grupo " nombreGrupo " cuenta con " numeroPreInscritos " estudiantes preinscritos por lo que la cantidad es valida para poder ser abierto";
	SiNo
		Escribir "Lo sentimos, el grupo " nombreGrupo " cuenta con " numeroPreInscritos " estudiantes preinscritos por lo que la cantidad no es valida para poder ser abierto";
	FinSi
	
FinAlgoritmo
