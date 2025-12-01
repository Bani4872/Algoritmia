Algoritmo Mis1
	//Entradas: añoFinal como el año limite que se calcula para ir revisando el interés compuesto
	//Salidas: cantidadFinal como la cantidad de dinero final que se tenia cada año hasta añoFinal
	//Caso de prueba: Sabemos que la cantidad inicial es de 1500, y desde 1961 añoFinal<- 1963 cantidadFinal<- 1500, 1,725, 1983.75
	
	definir anoInicial, anoFinal, cantidadInicial como entero;
	definir cantidadFinal Como Real;
	
	anoInicial <- 1961;
	anoFinal <- 0.0;
	cantidadInicial <- 1500;
	cantidadFinal <- cantidadInicial;
	
	//Entrada
	escribir "¿Hasta qué año limite quieres revisar el progreso anual del interés? (más de 1961)";
	leer anoFinal;
	si anoFinal < anoInicial Entonces
		escribir "No se puede hasta ese año, es menor que el inicial";
	sino;
		//Proceso y Salida
		para anoInicial <- anoInicial hasta anoFinal Hacer
			Escribir "En el año ", anoInicial " Se tendrá: ", cantidadFinal " pesos";
			cantidadFinal <- cantidadFinal *1.15;
			
		FinPara
	FinSi
	
FinAlgoritmo
