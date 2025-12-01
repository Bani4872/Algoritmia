Algoritmo Beca
	//entrada: edad, promedio como valores importantes para definir la beca
	//salida: La ganancia que tendra respecto a su edad y promedio.
	//Proceso de prueba: 18, 9, la beca sera de 3000 mensuales.
	
	definir edad como entero;
	definir promedio, pago como real;
	
	edad <- 0.0;
	promedio <- 0.0;
	pago <- 0.0;
	
	escribir "¿Cuál es tu edad?";
	leer edad;
	
	escribir "¿Cuál es tu promedio?";
	leer promedio;
	
	si edad > 18 entonces;
		si promedio >= 9 entonces;
			pago <- 2000;
		sino si promedio < 9 y promedio >= 7.5 entonces;
				pago <- 1000;
			sino si promedio < 7.5 y promedio >= 6 entonces;
					pago <- 500;
				sino;
					Escribir "¡Estudia más para el siguiente ciclo escolar!";
				FinSi
				
			FinSi
			
		FinSi
		
	sino;
		si promedio >= 9 entonces;
			pago <- 3000;
		sino si promedio < 9 y promedio >= 8 entonces;
				pago <- 2000;
			sino si promedio < 8 y promedio >= 6 entonces;
					pago <- 100;
				sino;
					Escribir "¡Estudia más para el siguiente ciclo escolar!";
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	
	si pago <> 0 entonces;
		escribir "El pago de la beca será de: ", pago " pesos Mensuales";
	FinSi
	
	
FinAlgoritmo
