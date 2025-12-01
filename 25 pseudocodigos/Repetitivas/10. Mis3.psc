Algoritmo Mis3
	//Entrada: dato;
	//Salida: La desviación estandar de los datos
	//Caso de prueba: dato(1-10) <- 1,1,1,1,1,2,2,2,2,2 desviacion <- 0.527
	
	definir dato, desviacion, indice, promedio, suma, varianza, varianza2 como real;
	dato <- 0.0;
	desviacion <- 0.0;
	promedio <- 0.0;
	suma <- 0.0;
	indice <- 1;
	varianza <- 1;
	varianza2 <- 0.0;
	
	//entrada
	mientras indice <= 10 Hacer
		escribir "Dime el valor del dato numero: ", indice;
		leer dato;
		suma <- dato + suma;
		indice <- indice + 1;
	FinMientras
	promedio <- suma/10;
	indice <- 1;
	mientras indice <= 10 Hacer
		escribir "Repiteme el dato numero: ", indice;
		leer dato;
		
		varianza <- (dato - promedio)^2;
		varianza2 <- varianza2 + varianza;
		indice <- indice + 1;
	FinMientras
	
	desviacion <- raiz((varianza2)/9);
	escribir "la desviacion estandar es de: ", desviacion;
FinAlgoritmo