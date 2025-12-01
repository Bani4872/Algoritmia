Algoritmo puntoMediotresEjes
	//entradas x1, y1, z1, x2, y2, z2. como coordenadas del primer y segundo punto
	//salidas: puntoMedio, como el punto medio de los dos puntos tridimensionales
	//caso de prueba: (4,5,6), (7,8,2) el punto medio es: (5.5, 6.5, 4)
	
	definir x1,y1,z1,x2,y2,z2,puntoMedio1, puntoMedio2, puntoMedio3 como real;
	
	x1 <- 0.0;
	y1 <- 0.0;
	z1 <- 0.0;
	x2 <- 0.0;
	y2 <- 0.0;
	z2 <- 0.0;
	puntoMedio1 <- 0.0;
	puntoMedio1 <- 0.0;
	puntoMedio3 <- 0.0;
	
	escribir "mencioname las coordenadas x, y, z del primer punto tridimensional: ";
	leer x1, y1, z1;
	
	escribir "mencioname las otras coordenadas x, y, z, del segundo punto tridimensional: ";
	leer x2, y2, z2;
	
	puntoMedio1 <- (x1 + x2)/2;
	puntoMedio2 <- (y1 + y2)/2;
	puntoMedio3 <- (z1 + z2)/2;
	
	escribir "El punto medio se encuentra en las coordenadas: ";
	escribir puntoMedio1 ", ",puntoMedio2 ", ",puntoMedio3;
FinAlgoritmo
