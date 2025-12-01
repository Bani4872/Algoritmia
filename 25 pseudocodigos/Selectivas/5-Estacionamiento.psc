Algoritmo Estacionamiento
	//entrada: horas
	//salida: el costo por las horas hechas, dependiendo de la cantidad de horas.
	//Proceso de prueba: 5, el costo será de 22 pesos
	
	definir horas, precio como real;

	horas <- 0.0;
	
	escribir "¿Cuántas horas paso en el estacionamiento?";
	leer horas;
	
	si horas <= 2 entonces;
		precio <- trunc((horas + 0.9)) * 5;
	sino si horas > 2 y horas <= 5 entonces;
			precio <- (trunc(horas + 0.9) - 2) * 4 + 10;
		sino si horas > 5 y horas <= 10 entonces;
				precio <- (trunc(horas + 0.9) - 5) * 3 + 22;
			sino;
				precio <- (trunc(horas + 0.9) - 10) * 2 + 37;
			FinSi
			
			finSi
		FinSi
	escribir "El precio es de: ", precio " pesos";
	
FinAlgoritmo
