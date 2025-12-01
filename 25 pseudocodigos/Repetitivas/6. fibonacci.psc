Algoritmo fibonacci
	//entrada: limite como el limite de numeros de fibonacci a imprimir.
	//salida: nums como numeros de la secuencia fibonacci de 0 hasta limite
	//caso de prueba: limite <- 5, numeros <- 1, 1, 2, 3, 5;
	
	definir limite, numanterior, numnuevo, suma, indice como entero;
	limite <- 0.0;
	numanterior <- 0;
	numnuevo <- 0.0;
	indice <- 0.0;
	suma <- 0.0;
	//entrada
	escribir "¿Hasta qué posición de numeros de la secuencia fibonacci quieres imprimir?";
	leer limite;
	
	Repetir 
		//proceso.
		numnuevo <- numnuevo + numanterior;
		numanterior <- numnuevo - numanterior;
		si numnuevo = 0 entonces;
			numnuevo <- 1;
		FinSi
		//salida
		escribir numnuevo;
		indice = indice + 1;
	Hasta que indice = limite
FinAlgoritmo
